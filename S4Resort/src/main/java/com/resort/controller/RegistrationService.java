package com.resort.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class RegistrationService {

	 @Autowired
	 private RegistrationRepository registrationRepository;
	 
	 public int getResortCount(String resortType) {
	        return registrationRepository.getResortCount(resortType);
	    }
	
}
