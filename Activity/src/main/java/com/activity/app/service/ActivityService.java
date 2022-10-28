package com.activity.app.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.activity.app.model.Activity;
import com.activity.app.repository.ActivityRepository;

@Service
public class ActivityService {
	
	@Autowired
	ActivityRepository activityRepository;

	public void admin(Activity activity) {
		activityRepository.admin(activity);
		
	}

}
