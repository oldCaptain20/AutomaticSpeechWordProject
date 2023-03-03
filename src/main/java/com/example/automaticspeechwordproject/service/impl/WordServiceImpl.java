package com.example.automaticspeechwordproject.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.example.automaticspeechwordproject.entity.Word;
import com.example.automaticspeechwordproject.mapper.WordMapper;
import com.example.automaticspeechwordproject.service.WordService;
import org.springframework.stereotype.Service;

/**
* @author chijiang
* @description 针对表【words】的数据库操作Service实现
* @createDate 2023-03-02 08:02:44
*/
@Service
public class WordServiceImpl extends ServiceImpl<WordMapper, Word>
    implements WordService {

}




