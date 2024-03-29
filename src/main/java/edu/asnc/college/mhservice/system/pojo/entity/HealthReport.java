package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class HealthReport implements Serializable {
    private Long id;
    private String studentAccount;
    private String studentName;
    private String studentGender;
    private String studentAge;
    private String reportFile;
    private String healthCondition;
    private String physicalCondition;
    private LocalDateTime createTime;
    private LocalDateTime updateTime;

}
