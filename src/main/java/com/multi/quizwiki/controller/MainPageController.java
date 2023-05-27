package com.multi.quizwiki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {
	
	public MainPageController() {
		
	}
	
	//todo 나중에 메인페이지에서 간략한 게시글 요약정보나 멤버랭킹등을 띄우기위해서
	//서비스를 받아와야하기땜에 컨트롤러를 따로 둠.
	
	@RequestMapping("/main")
	public String show_main() {
		return "singleTemplate";
		//싱글템플릿의 기본값이 main페이지로 잡혀있기땜애
	}
}
