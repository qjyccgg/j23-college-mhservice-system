package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.HealthEvaluation;
import edu.asnc.college.mhservice.system.pojo.vo.HealthEvaluationListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.HealthEvaluationStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HealthEvaluationMapper {

    int insert(HealthEvaluation healthEvaluation);

    int deleteById(Long id);

    int deleteByIds(Long[] ids);

    int update(HealthEvaluation healthEvaluation);

    int count();

    int countByDepartment(String department);

    HealthEvaluationStandardVO getStandardById(Long id);

    List<HealthEvaluationListItemVO> list();
}
