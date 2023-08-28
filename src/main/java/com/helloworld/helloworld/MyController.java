package com.helloworld.helloworld;

import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Slf4j
@RestController
public class MyController {


	@GetMapping("/hello")
	public String myHellowWorld() {
		log.info("Hello world from log");
		return "Hello world Jenkins updated for today";
	}
	

}
