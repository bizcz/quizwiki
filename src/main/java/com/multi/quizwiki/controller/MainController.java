package com.multi.quizwiki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	public MainController() {
		
	}
	
	@RequestMapping("/main")
	public String show_main() {
		return "singleTemplate";
	}
	
	@RequestMapping("/pboard/list")
	public String show_pboard() {
		return "pboard/list";
	}
}
