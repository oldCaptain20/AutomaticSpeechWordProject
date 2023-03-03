package com.example.automaticspeechwordproject.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

import java.io.Serializable;

/**
 * 
 * @TableName words
 */
@TableName(value ="words")
@Data
public class Word implements Serializable {
    /**
     * 英语单词
     */
    private String englishWord;

    /**
     * 别名
     */
    private String alias;

    /**
     * 内容
     */
    private String meaning;

    /**
     * 来源
     */
    private String source;

    /**
     * 创建时间
     */
    private String insertTime;

    @TableField(exist = false)
    private static final long serialVersionUID = 1L;
}