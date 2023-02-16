package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class HealthReport implements Serializable {
    private Long id;
    private String account;
    private String name;
    private String gender;
    private String age;
    private String reportFile;
    private String healthCondition;
    private LocalDateTime createTime;
    private LocalDateTime updateTime;

}
