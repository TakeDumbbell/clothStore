package cn.jxufe.chy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.jxufe.chy.mapper.LoginMapper;

@Controller
@RequestMapping("/user")
public class UserController {
	@Autowired
	LoginMapper loginMapper;
	
	//通过网页地址../可访问
	//优先级低于准确匹配
	@RequestMapping("/{path}")
	public String jump(@PathVariable("path")String path) {
		return "user/"+path;
	}

	@RequestMapping("/loginCheck")
	public String login(String account,String password) {
		if(password.equals(loginMapper.getPassword(account))) {
			return "user/index";
		}
		else {
			return "user/LoginFail";
		}
	}
}
