package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.HealthSelfAssessment;
import org.springframework.stereotype.Repository;

@Repository
public interface HealthSelfAssessmentMapper {

    int insert(HealthSelfAssessment healthSelfAssessment);

    int deleteById(Long id);

    int update(HealthSelfAssessment healthSelfAssessment);


}
