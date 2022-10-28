package com.activity.app.repository;

import java.util.LinkedList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.activity.app.model.Activity;

@Repository
public class ActivityRepository {
	List<Activity> alist;
	
	public ActivityRepository() {
		alist = new LinkedList<Activity>();
	}

	public Activity admin(Activity activity) {
		alist.add(activity);
		return activity;
		
	}

}
