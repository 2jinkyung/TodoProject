package com.example.jk.app.task.dto;

import lombok.Data;

import java.time.LocalDate;

@Data
public class TaskDTO {
    private int id;

    private String title;

    private String content;

    private String status;

    private LocalDate createDate;

    private LocalDate updateDate;

    private String priority;
}
