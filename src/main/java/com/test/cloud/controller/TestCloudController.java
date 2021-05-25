package com.test.cloud.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestCloudController {

	@GetMapping("/sayhello")
	public String sayHelloToCloud() {
		return "Hello Test Cloud - Openshift";
	}
}
