package com.beeete2.springmvc.testapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/hello")
public class HelloController {
	
	@RequestMapping
	public String index(Model model) {
		return hello(model);
	}
	
	@RequestMapping(value = "hello", method = RequestMethod.GET)
	public String hello(Model model) {
		return "hello";
	}
	
}
