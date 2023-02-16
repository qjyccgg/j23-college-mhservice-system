package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;


@Data
public class AdminListItemVO implements Serializable {

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


}
