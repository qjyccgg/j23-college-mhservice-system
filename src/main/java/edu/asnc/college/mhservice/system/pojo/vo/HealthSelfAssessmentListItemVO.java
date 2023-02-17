package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;
import java.util.Date;

@Data
public class HealthSelfAssessmentListItemVO implements Serializable {

    private Long id;
    private String account;
    private String name;
    private String gender;
    private String avatar;
    private String height;
    private String weight;
    private String bloodPressure;
    private String heartRate;
    private Date measurementTime;
    private String recentDiet;



}
