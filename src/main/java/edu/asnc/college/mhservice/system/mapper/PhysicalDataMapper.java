package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.PhysicalData;
import edu.asnc.college.mhservice.system.pojo.vo.PhysicalDataListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.PhysicalDataStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PhysicalDataMapper {

    int insert(PhysicalData physicalData);

    int deleteById(Long id);

    int deleteByIds(Long[] id);

    int count();

    int update(PhysicalData physicalData);

    PhysicalDataStandardVO getStandardByStudentAccount(String studentAccount);

    List<PhysicalDataListItemVO> list();


}
