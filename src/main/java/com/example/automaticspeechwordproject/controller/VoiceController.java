package com.example.automaticspeechwordproject.controller;

import com.example.automaticspeechwordproject.service.WordService;
import com.example.automaticspeechwordproject.speech.Voice;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class VoiceController {

    @Autowired
    Voice voice;
    @Autowired
    WordService wordService;


    /**
     * start controller type
     * @param type 表示开关、1表示开启，0表示关闭
     */
    @GetMapping("startSpeech")
    public void startSpeech(@RequestParam("type") Integer type){

        synchronized (type){
          voice.master(type,1000);
      }

    }

}
