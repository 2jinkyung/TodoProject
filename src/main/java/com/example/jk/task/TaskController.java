package com.example.jk.task;

import com.example.jk.task.service.TaskService;
import com.example.jk.task.vo.TaskVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/Task")
public class TaskController {

    @Autowired
    private TaskService taskService;

    @RequestMapping(value = "",method = RequestMethod.POST)
    public ResponseEntity<?> createTask(TaskVo taskvo) {
        taskService.createTask(taskvo);
        return null;
    }
}
