package cn.jxufe.chy.service.impl;

import java.util.HashMap;
import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import cn.jxufe.chy.domain.Pattern;
import cn.jxufe.chy.mapper.PatternMapper;
import cn.jxufe.chy.service.PatternService;

@Service
public class PatternServiceImpl implements PatternService{
	@Autowired
	private PatternMapper patternMapper;

	@Override
	@Transactional(propagation = Propagation.REQUIRED,rollbackFor = {Exception.class})
	public HashMap<String, Pattern> getPatternMap(){
		HashMap<String, Pattern> hm = new HashMap<String, Pattern>();
		List<Pattern> patternList= patternMapper.getPatternList();
		//System.out.println(patternList);
		for(Pattern pattern:patternList){
			//System.out.println(pattern);
			hm.put(pattern.getPatternId(), pattern);
		}
		return hm;
	}
}
