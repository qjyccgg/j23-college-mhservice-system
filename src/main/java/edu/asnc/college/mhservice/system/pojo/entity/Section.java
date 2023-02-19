package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;
import org.springframework.cglib.core.Local;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class Section implements Serializable {
    private Long id;
    private String sectionName;
    private Long doctorAmount;
    private LocalDateTime gmtCreate;

}
