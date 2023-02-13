package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class Manager implements Serializable {
    private Long id;
    private String username;
    private String password;
    private String  role;
    private LocalDateTime createTime;

}
