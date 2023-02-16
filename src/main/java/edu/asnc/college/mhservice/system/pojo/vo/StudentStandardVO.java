package edu.asnc.college.mhservice.system.pojo.vo;

import lombok.Data;

import java.io.Serializable;

@Data
public class StudentStandardVO implements Serializable {

        /**
         * 学生id
         */
        private Long id;
        /**
         * 学生姓名
         */
        private String name;
        /**
         * 学生账号
         */
        private String account;
        /**
         * 密码
         */
        private String password;
        /**
         * 院系
         */
        private String department;
        /**
         * 性别
         */
        private String gender;
        /**
         * 年龄
         */
        private String age;
        /**
         * 头像
         */
        private String avatar;
        /**
         * 邮箱
         */
        private String email;
        /**
         * 手机号码
         */
        private String phone;

}
