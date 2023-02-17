package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;

@Data
public class HealthInquiryStandardVO implements Serializable {
    private Long id;
    private Long studentId;
    private String inquiryContent;
    private String inquiryTime;
    private String doctorName;
    private String note;

}
