package edu.asnc.college.mhservice.system.pojo.entity;

import lombok.Data;

import java.io.Serializable;
import java.time.LocalDateTime;

@Data
public class Admin implements Serializable {
    /**
     * 管理员id
     */
    private Long id;
    /**
     * 姓名
     */
    private String username;
    /**
     * 密码
     */
    private String password;
    /**
     * 角色
     */
    private String  role;

    /**
     * 头像URL
     */
    private String avatar;
    /**
     * 手机号码
     */
    private String phone;

    /**
     * 邮箱
     */
    private String email;
    /**
     * 数据创建时间
     */
    private LocalDateTime gmt_create;

    /**
     * 数据最后修改时间
     */
    private LocalDateTime gmt_modified;

}
