package com.example.jk.task.service;

import com.example.jk.task.TaskMapper;
import com.example.jk.task.vo.TaskVo;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TaskServiceImpl implements TaskService {

    @Autowired
    private TaskMapper taskMapper;

    public int createTask(TaskVo taskVo) {
        return taskMapper.insertTask(taskVo);
    }
}
