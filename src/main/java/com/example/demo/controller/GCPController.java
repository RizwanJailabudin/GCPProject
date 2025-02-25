package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/GCP/")
public class GCPController {

	@GetMapping("getall")
	public String getall() {
		return "Welcome to GCP Project";
	}

	@GetMapping("home")
	public String home() {
		return "Welcome to Home Page";
	}
}
