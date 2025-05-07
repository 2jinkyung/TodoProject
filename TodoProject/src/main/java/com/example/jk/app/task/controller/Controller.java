package com.example.jk.app.task.controller;

import com.example.jk.app.task.dto.TaskCreatreDTO;
import com.example.jk.app.task.service.TaskService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class Controller {

    private final TaskService taskService;


    public ResponseEntity<?> createTodo(TaskCreatreDTO creatreDTO){

        taskService.createTask(creatreDTO);
      return ResponseEntity.ok().build();
    };
}
