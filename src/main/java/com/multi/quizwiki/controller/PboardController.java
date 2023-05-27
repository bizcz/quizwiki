package com.multi.quizwiki.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PboardController {
	
	public PboardController() {
		
	}
	

	@RequestMapping("/pboard/list")
	public String show_pboard_list() {
		return "pboard/list";
	}
	
	@GetMapping("/pboard/write")
	public String show_pboard_write() {
		return "pboard/write";
	}
}
