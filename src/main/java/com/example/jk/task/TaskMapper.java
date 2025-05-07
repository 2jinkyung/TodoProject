package com.example.jk.task;

import com.example.jk.task.vo.TaskVo;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface TaskMapper {

    int insertTask(TaskVo taskVo);
}
