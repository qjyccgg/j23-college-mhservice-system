package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.Student;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface StudentMapper {

    /**
     * 添加学生数据
     * @param student 学生数据
     * @return 受影响的行数
     */
    int insert(Student student);

    /**
     * 批量添加学生数据
     * @param students 学生列表
     * @return 受影响的行数
     */
    int insertBatch(List<Student> students);

    /**
     * 根据id删除学生数据
     * @param id 学生id
     * @return 受影响的行数
     */
    int deleteById(Long id);

    /**
     * 根据id修改学生数据
     * @param student 封装了学生id和新数据的对象
     * @return 受影响的行数
     */
    int update(Student student);

    /**
     * 统计学生数量
     * @return 学生数量
     */
    int count();

    //StudentStandardVO getStandardById(Long id);

}
