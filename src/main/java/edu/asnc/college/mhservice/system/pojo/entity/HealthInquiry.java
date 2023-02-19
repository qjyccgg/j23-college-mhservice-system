package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class HealthInquiry implements Serializable {
    private Long id;
    private Long studentAccount;
    private String inquiryContent;
    private String inquiryTime;
    private String doctorName;
    private String note;
    private LocalDateTime gmtCreate;

}
