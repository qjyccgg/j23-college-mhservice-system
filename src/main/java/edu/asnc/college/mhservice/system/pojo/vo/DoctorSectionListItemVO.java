package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;

@Data
public class DoctorSectionListItemVO implements Serializable {
    private Long id;
    private String sectionName;
    private Long doctorAmount;

}
