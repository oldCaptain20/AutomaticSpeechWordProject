package com.example.automaticspeechwordproject;

import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.example.automaticspeechwordproject.entity.Word;
import com.example.automaticspeechwordproject.service.WordService;
import com.example.automaticspeechwordproject.speech.Voice;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

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
         voice.master(1,1000);
        }



    @Test
    // 复习最近添加的50个单词
    void contextLoads50() {
         voice.master(1,50);
        }

   @Test
    // 复习最近添加的50个单词
    void contextLoads100() {
         voice.master(1,100);
        }



    @Test
    // 复习前15个单词
    void contextLoads15(){
            while(true){
                voice.master(1,15);
            }
    }



}
