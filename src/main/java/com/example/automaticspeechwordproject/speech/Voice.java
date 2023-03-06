package com.example.automaticspeechwordproject.speech;

import com.baomidou.mybatisplus.core.conditions.Wrapper;
import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.automaticspeechwordproject.entity.Word;
import com.example.automaticspeechwordproject.service.WordService;
import com.jacob.activeX.ActiveXComponent;
import com.jacob.com.Dispatch;
import com.jacob.com.Variant;
import lombok.NonNull;
import org.apache.ibatis.jdbc.Null;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Queue;


//@RunWith(SpringRunner.class)
//@SpringBootTest(classes = AutomaticSpeechWordProjectApplication.class)
@Component
public class Voice {

    @Autowired
    WordService wordService;

    /**
     * @param @param content
     * @param @param type 设定文件   1:开始，0:停止
     * @return 返回类型：void
     * @throws
     * @Title: strat
     * @Description: 该方法的主要作用：朗读
     */
    public static void strat(String content, int type,int fast) {

        ActiveXComponent sap = new ActiveXComponent("Sapi.SpVoice");

        Dispatch sapo = sap.getObject();

        if (type == 1) {
            try {
                // 音量 0-100
                sap.setProperty("Volume", new Variant(100));
                // 语音朗读速度 -10 到 +10
                sap.setProperty("Rate", new Variant(fast));
                Variant defalutVoice = sap.getProperty("Voice");
                Dispatch dispdefaultVoice = defalutVoice.toDispatch();
                Variant allVoices = Dispatch.call(sapo, "GetVoices");
                Dispatch dispVoices = allVoices.toDispatch();
                Dispatch setvoice = Dispatch.call(dispVoices, "Item",
                        new Variant(1)).toDispatch();
                ActiveXComponent voiceActivex = new ActiveXComponent(dispdefaultVoice);
                ActiveXComponent setvoiceActivex = new ActiveXComponent(setvoice);
                Variant item = Dispatch.call(setvoiceActivex, "GetDescription");
                // 执行朗读
                Dispatch.call(sapo, "Speak", new Variant(content));
            } catch (Exception e) {
                e.printStackTrace();
            } finally {
                sapo.safeRelease();
                sap.safeRelease();
            }
        } else {

            // 停止
            try {
                Dispatch.call(sapo, "Speak", new Variant(content), new Variant(2));
                // 直接停止方法
            } catch (Exception e) {
                System.out.println(e.getMessage());
                e.printStackTrace();
            }
        }
    }

    /**
     * 测试主程序、controller和test都要走这个接口，才能开始朗读
     */
    public void master(Integer type,Integer limit,int fast) {


        /**
         * 只要数字不等于0和1，则都设置为0，0表示关闭
         */
        if(!"1".equals(type)&&"0".equals(type)){
            type=0;
        }

        QueryWrapper<Word> qw=new QueryWrapper<>();
        qw.orderByDesc("insert_time");
        qw.last("limit "+limit.toString());

        List<Word> list = wordService.list(qw);

        // five second after start speech
        // Thread.sleep(3000);

        Long start = System.currentTimeMillis();

        strat("speech start", type,fast);
        System.err.println("朗读开始！");
        // i+1 express number row
        for (int i = 0; i < list.size(); i++) {
            speech(list.get(i), i + 1,fast);
        }

        strat("voice over", 0,fast);
        System.err.println("朗读完毕~");
        Long end = System.currentTimeMillis();
        Long now = end - start;
        System.out.println("execution time " + now.doubleValue() / 1000 + " second");
    }
    public void masterFest(Integer type,Integer limit,int fast) {


        /**
         * 只要数字不等于0和1，则都设置为0，0表示关闭
         */
        if(!"1".equals(type)&&"0".equals(type)){
            type=0;
        }

        QueryWrapper<Word> qw=new QueryWrapper<>();
        qw.orderByDesc("insert_time");
        qw.last("limit "+limit.toString());

        List<Word> list = wordService.list(qw);

        // five second after start speech
        // Thread.sleep(3000);

        Long start = System.currentTimeMillis();

        strat("speech start", type,fast);
        System.err.println("朗读开始！");
        // i+1 express number row
        for (int i = 0; i < list.size(); i++) {
            speechFest(list.get(i), i + 1,fast);
        }

        strat("voice over", 0,fast);
        System.err.println("朗读完毕~");
        Long end = System.currentTimeMillis();
        Long now = end - start;
        System.out.println("execution time " + now.doubleValue() / 1000 + " second");
    }


    /**
     * @param word 英语单词实体类
     */
    public static void speech(Word word, Integer number,int fast) {
        StringBuilder speechWord = new StringBuilder("");
        speechWord.append(word.getEnglishWord());
        // 减缓单词和单词之间的语速的作用
        speechWord.append("（）（）（）（）（）（）（）（）-----（）（）");
        speechWord.append(word.getEnglishWord());
         speechWord.append("（）（）（）（）（）（）（）（）（）-------（）");
        speechWord.append(word.getEnglishWord());
         speechWord.append("（）（）（）（）（）（）（）（）（）（）");
        speechWord.append(word.getEnglishWord());
        speechWord.append("（）（）（）（）（）（）（）（）（）（）");
        speechWord.append(word.getEnglishWord());
        speechWord.append("（）（）（）（）（）（）（）（）（）（）");
        // 如果别名等于null，则将别名设置为空
        if (word.getAlias() == null) {
            word.setAlias("");
        }
        // 添加alias，为null的设置为空，不为null，则照常添加
//        speechWord.append(word.getAlias());
//        speechWord.append("    ");
        // 如果meaning等于null，则将meaning设置为空
        if (word.getMeaning() == null) {
            word.setMeaning("");
        }
        // 添加别名，为null的设置为空，不为null，则照常添加
//        speechWord.append(word.getMeaning());
//        speechWord.append("  ");

       /*
       // 读单词 有点费时间还是取消了
        char[] chars = word.getEnglishWord().toCharArray();
        for (int i = 0; i < chars.length; i++) {
            speechWord.append(chars[i] + "-");
        }
*/

        speechWord.append(word.getEnglishWord());
        speechWord.append("（）（）（）（）（）（）（）");

        System.err.println("第" + number + "个:" + word.getEnglishWord()+"  "+word.getAlias()+"  "+word.getMeaning());
        speechWord.append("（）（）（）");

        // invoke 朗读方法
        strat(speechWord.toString(), 1,fast);

        // clear speech word re-add word
        speechWord.delete(0, speechWord.length());

    }

    public static void speechFest(Word word, Integer number,int fast) {
        StringBuilder speechWord = new StringBuilder("");
        speechWord.append(word.getEnglishWord());
        // 减缓单词和单词之间的语速的作用
        speechWord.append("（）（）（）（）（）（）（）（）（）（）");

        // 如果别名等于null，则将别名设置为空
        if (word.getAlias() == null) {
            word.setAlias("");
        }
        // 添加alias，为null的设置为空，不为null，则照常添加
//        speechWord.append(word.getAlias());
//        speechWord.append("    ");
        // 如果meaning等于null，则将meaning设置为空
        if (word.getMeaning() == null) {
            word.setMeaning("");
        }
        // 添加别名，为null的设置为空，不为null，则照常添加
//        speechWord.append(word.getMeaning());
//        speechWord.append("  ");

       /*
       // 读单词 有点费时间还是取消了
        char[] chars = word.getEnglishWord().toCharArray();
        for (int i = 0; i < chars.length; i++) {
            speechWord.append(chars[i] + "-");
        }
*/

        speechWord.append(word.getEnglishWord());
        speechWord.append("（）（）（）（）（）（）（）");

        System.err.println("第" + number + "个:" + word.getEnglishWord()+"  "+word.getAlias()+"  "+word.getMeaning());
        speechWord.append("（）（）（）");

        // invoke 朗读方法
        strat(speechWord.toString(), 1,fast);

        // clear speech word re-add word
        speechWord.delete(0, speechWord.length());

    }
}




