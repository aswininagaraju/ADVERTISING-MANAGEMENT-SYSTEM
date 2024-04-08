package com.example.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SpringController {
	@GetMapping("/tempp")
	public String fun1()
	{
		return "tempp.jsp";
	}

}