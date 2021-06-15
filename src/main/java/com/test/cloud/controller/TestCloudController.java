package com.test.cloud.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestCloudController {

	@GetMapping(value = "/sayhello")
	public String sayHelloToCloud(@RequestParam("name") String name) {
		return "Message from OpenShift cloud changes : Hello " + name;
	}
}
