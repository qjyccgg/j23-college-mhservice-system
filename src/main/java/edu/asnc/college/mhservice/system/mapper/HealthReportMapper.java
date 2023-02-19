package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.HealthReport;
import edu.asnc.college.mhservice.system.pojo.vo.HealthReportListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.HealthReportStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface HealthReportMapper {

    int insert(HealthReport healthReport);

    int insertBatch(List<HealthReport> HealthReportList);

    int deleteById(Long id);

    int deleteByIds(Long[] ids);

    int updateById(HealthReport healthReport);

    int count();

    HealthReportStandardVO getStandardByStudentAccount(String studentAccount);

    List<HealthReportListItemVO> list();






}
