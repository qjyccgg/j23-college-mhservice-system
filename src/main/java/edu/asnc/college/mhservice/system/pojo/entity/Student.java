package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class Student implements Serializable {

    private Long id;
    private String name;
    private String account;
    private String password;
    private String department;
    private String gender;
    private String age;
    private String avatar;
    private String email;
    private String phone;
    private LocalDateTime createTime;

}
