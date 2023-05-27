package com.multi.quizwiki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	public MainController() {
		
	}
	

	
	
	@RequestMapping("/use")
	public String use() {
		return "use";
	}
	@RequestMapping("/infor")
	public String infor() {
		return "infor";
	}
}
