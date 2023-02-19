package edu.asnc.college.mhservice.system.mapper;

import edu.asnc.college.mhservice.system.pojo.entity.Section;
import edu.asnc.college.mhservice.system.pojo.vo.SectionListItemVO;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface SectionMapper {

    int insert(Section section);

    int insertBatch(List<Section> sectionList);

    int deleteById(Long id);

    int deleteByIds(Long[] id);

    int updateById(Section section);

    int count();

    List<SectionListItemVO> list();

}
