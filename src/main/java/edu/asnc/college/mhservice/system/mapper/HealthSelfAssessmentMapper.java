package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.HealthSelfAssessment;
import edu.asnc.college.mhservice.system.pojo.vo.HealthSelfAssessmentListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.HealthSelfAssessmentStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HealthSelfAssessmentMapper {

    int insert(HealthSelfAssessment healthSelfAssessment);

    int deleteById(Long id);

    int update(HealthSelfAssessment healthSelfAssessment);

    int count();

    //int countByDepartment(String department);

    HealthSelfAssessmentStandardVO getStandardById(Long id);

    List<HealthSelfAssessmentListItemVO> list();



}
