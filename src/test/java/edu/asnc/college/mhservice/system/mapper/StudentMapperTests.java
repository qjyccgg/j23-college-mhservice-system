package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.Student;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
public class StudentMapperTests {

    @Autowired
    StudentMapper mapper;

    @Test
    void insert() {
        Student student = new Student();
        student.setAccount("1904070523");
        student.setPassword("12899@dd");
        student.setName("李珊珊");
        student.setGender("女");
        student.setAge("21");
        student.setDepartment("管理学院");

        int rows = mapper.insert(student);
        System.out.println("插入数据完成,受影响的行数为:" + rows);
    }
}
