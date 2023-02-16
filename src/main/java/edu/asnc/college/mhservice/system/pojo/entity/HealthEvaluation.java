package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class HealthEvaluation implements Serializable {
    private long id;
    private String account;
    private String name;
    private String department;
    private String gender;
    private String age;
    private String physicalEvaluation;
    private String suggestion;
    private String evaluationTime;
    private Integer comprehensiveEvaluation;
    private LocalDateTime gmtCreate;
}
