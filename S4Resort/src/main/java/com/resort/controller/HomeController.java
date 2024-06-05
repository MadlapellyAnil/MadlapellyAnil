package com.resort.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	@Autowired
    private RegistrationRepository registrationRepository;
	
	@GetMapping("/")
    public String home(Model model) {
		
		model.addAttribute("soumyaCount", registrationRepository.getResortCount("soumyaresort"));	
		model.addAttribute("SwathiCount", registrationRepository.getResortCount("SwathiResort"));	
		model.addAttribute("SiriCount", registrationRepository.getResortCount("SiriResort"));	
		model.addAttribute("VarshaCount", registrationRepository.getResortCount("VarshaResort"));	
     return "home"; 
    }

	@GetMapping("/soumyaresort")
    public String soumyaresort(Model model) {
        return "soumyaresort"; 
    }
	
	@GetMapping("/SwathiResort")
    public String SwathiResort(Model model) {
        return "SwathiResort"; 
    }
	
	@GetMapping("/SiriResort")
    public String SiriResort(Model model) {
        return "SiriResort"; 
    }
	
	@GetMapping("/VarshaResort")
    public String VarshaResort(Model model) {
        return "VarshaResort"; 
    }
    
    @GetMapping("/booking")
    public String booking(@RequestParam(name = "resortType", required = false) String resortType, Model model) {
    	
    	 model.addAttribute("resortType", resortType);
        return "booking"; 
    }
    
    @PostMapping("/lastpage")
    @Transactional
    public String submitForm(@ModelAttribute("registration") @Validated Registration registration) {
        registrationRepository.save(registration);
        return "lastpage"; 
    }

}
