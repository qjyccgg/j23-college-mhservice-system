package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.Doctor;
import edu.asnc.college.mhservice.system.pojo.vo.DoctorListItemVO;
import edu.asnc.college.mhservice.system.pojo.vo.DoctorStandardVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface DoctorMapper {

    int insert(Doctor doctor);

    int insertBatch(List<Doctor> doctorList);

    int deleteById(Long id);

    int deleteByIds(Long[] ids);

    int count();

    int countByName(String name);

    int countByPhone(String phone);

    int countBySectionId(Long sectionId);

    int update(Doctor doctor);

    DoctorStandardVO getStandardById(Long id);

    List<DoctorListItemVO> list();


}
