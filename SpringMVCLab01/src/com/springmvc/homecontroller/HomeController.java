package com.springmvc.homecontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import springwork.model.User;

@Controller
public class HomeController {

	
	@RequestMapping (value = "/", method = RequestMethod.GET)
	public ModelAndView displayHomePage(){
		
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	@RequestMapping ("/form")
	public ModelAndView displayForm(){
		ModelAndView mav = new ModelAndView("form");
		return mav;
	}
	@RequestMapping (value = "/process-form", method = RequestMethod.POST)
	public ModelAndView processForm(@ModelAttribute ("user") User user){
		
		ModelAndView mav = new ModelAndView("submission-details");
		return mav;
	}
	

}
