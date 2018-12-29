package cn.jxufe.chy.mapper;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.jxufe.chy.domain.Pattern;

@Repository
public interface PatternMapper {
	//得到所有款式
	List<Pattern> getPatternList();
	//删除操作
	//void deletePattern(String patternId);
}
