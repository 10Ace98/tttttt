package com.care.test;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;


@RestController
public class TestController {

	@RequestMapping("test")
	public void test(@RequestParam(value="name", required=false ) String name) {
		
	}
	
	@GetMapping("t")
	public String t() {
		TestDTO dto=new TestDTO();
		dto.setName("dddd");

		return "log/main";
	}
	
}
