package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.Date;

@Data
public class PhysicalData implements Serializable {
    private Long id;
    private String studentAccount;
    private String studentName;
    private String studentGender;
    private String studentAge;
    private String subjectType;
    private String testItem;
    private String testCondition;
    private Date testTime;
    private String note;
    private LocalDateTime gmtCreate;
}
