package com.example.automaticspeechwordproject;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.example.automaticspeechwordproject.mapper")
public class AutomaticSpeechWordProjectApplication {

    public static void main(String[] args) {
        SpringApplication.run(AutomaticSpeechWordProjectApplication.class, args);
    }

}
