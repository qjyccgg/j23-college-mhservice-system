package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class Doctor implements Serializable {
    private Long id;
    private String avatar;
    private String name;
    private String gender;
    private Integer sectionId;
    private String duty;
    private LocalDateTime gmtCreate;
}
