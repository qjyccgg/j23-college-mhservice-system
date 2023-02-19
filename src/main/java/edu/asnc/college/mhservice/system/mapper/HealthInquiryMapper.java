package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.HealthInquiry;
import edu.asnc.college.mhservice.system.pojo.vo.HealthEvaluationListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.HealthInquiryStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HealthInquiryMapper {

    int insert(HealthInquiry healthInquiry);

    int deleteById(Long id);

    int deleteByIds(Long[] ids);

    int updateById(HealthInquiry healthInquiry);

    int count();

    HealthInquiryStandardVO getStandardById(Long id);

    List<HealthEvaluationListItemVO> list();
}
