package com.activity.app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.activity.app.model.Activity;
import com.activity.app.service.ActivityService;

@RestController
public class ActivityController {

	
	@Autowired
	ActivityService activityService;
	
	ModelAndView mView = new ModelAndView();
	
	@GetMapping("/addAdmin")
	public ModelAndView addAdmin() {
		mView.setViewName("index");
		return mView;
	}
	
	@PostMapping("/admin")
	public String admin(@ModelAttribute Activity activity) {
		activityService.admin(activity);
		return "Admin added successfully!";
	}
}
