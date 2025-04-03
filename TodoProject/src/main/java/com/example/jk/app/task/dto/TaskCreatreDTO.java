package com.example.jk.app.task.dto;

import lombok.Data;

import java.time.LocalDate;

@Data
public class TaskCreatreDTO {

    private String title;

    private String content;

    private String priority;
}
