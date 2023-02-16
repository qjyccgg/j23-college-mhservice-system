package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class PhysicalData implements Serializable {
    private Long id;
    private String account;
    private String name;
    private String gender;
    private String age;
    private String subjectType;
    private String testItem;
    private String testCondition;
    private LocalDateTime testTime;
    private String note;
    private LocalDateTime gmtCreate;
}
