package com.example.automaticspeechwordproject;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.automaticspeechwordproject.entity.Word;
import com.example.automaticspeechwordproject.service.WordService;
import com.example.automaticspeechwordproject.speech.Voice;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.util.List;

@SpringBootTest
class AutomaticSpeechWordProjectApplicationTests {

    @Autowired
    WordService wordService;
    @Autowired
    Voice voice;


    @Test
    // 复习最近添加的1000个单词
    void contextLoads1000() {
         voice.master(1,1000,-5);
        }


    @Test
    void contextLoadsFest1000() {
         voice.masterFest(1,1000,-3);
        }



    @Test
    // 复习最近添加的50个单词
    void contextLoads50() {
         voice.master(1,50,-5);
        }

   @Test
    // 复习最近添加的50个单词
    void contextLoads100() {
         voice.master(1,100,-5);
        }



    @Test
    // 复习前15个单词
    void contextLoads15(){
            while(true){
                voice.master(1,30,-5);
            }
    }

    /**
     * 查询所有的单词，添加到词库中去
     */
    @Test
    void contextLoadsTemp() throws FileNotFoundException {
        // 标准输入流不需要关闭
        FileOutputStream fos=new FileOutputStream("D:\\gz\\Secret\\word.txt");
        PrintStream ps=new PrintStream(fos);
        // 修改输出方向
        System.setOut(ps);
        wordService.list().forEach(e-> System.out.println(e.getEnglishWord()));


    }



}
