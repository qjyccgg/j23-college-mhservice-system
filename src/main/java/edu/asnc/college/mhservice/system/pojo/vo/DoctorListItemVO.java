package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;

@Data
public class DoctorListItemVO implements Serializable {

    private Long id;
    private String avatar;
    private String name;
    private String gender;
    private Integer sectionId;
    private String duty;
}
