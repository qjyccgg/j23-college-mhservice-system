package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class SubjectType implements Serializable {

    private Long id;
    private LocalDateTime createTime;
    private String subjectType;
}
