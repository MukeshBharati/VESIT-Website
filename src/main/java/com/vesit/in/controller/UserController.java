package com.vesit.in.controller;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.eclipse.jdt.internal.compiler.env.IModule.IService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.vesit.in.model.User;
import com.vesit.in.service.IUserService;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	IUserService userService;
	
	public UserController() {
		System.out.println("Inside User Controller");
	}
	
	@GetMapping("/index")
	public String indexPage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "index";
		
	}
	
	@GetMapping("/socialresponsibility")
	public String sortpage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "SORT";
		
	}
	
	@GetMapping("/Cultural")
	public String culturalpage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "cultural";
		
	}
	
	@GetMapping("/Music")
	public String musicpage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "music";
		
	}

	@GetMapping("/Sports")
	public String sportspage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "sports";
		
	}

	@GetMapping("/Photocircle")
	public String photopage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "photo_circle";
		
	}

	@GetMapping("/StudentsAchievements")
	public String stuachievepage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "student_achievements";
		
	}

	@GetMapping("/Outdoorreg")
	public String outdoorregpage(Map<String,Object> map) {
		User user = new User();
		System.out.println("Inside UserController index method");
		map.put("user", user);
		return "outdoorreg";
		
	}
	
	@GetMapping("/Indooroff_register")
	public String indooroffregpage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "indooroffline";
	}
	
	@GetMapping("/Indooron_register")
	public String indooronregpage(Map<String,Object> map) {
		User user = new User();
		System.out.println("Inside UserController index method");
		map.put("user", user);
		return "indooronline";
	}
	
	@PostMapping("/outreg")
	public String outdoorreg(Map<String,Object> map,@ModelAttribute User user) {
		System.out.println(user);
		user.setCategory("outdoor");
		User savedUser = userService.saveUser(user);
		System.out.println(savedUser);
		if(savedUser!=null) {
			map.put("savedStatus", "Registered successfully");
			//return "sports";
			return "trial";
		}
		map.put("savedStatus", "Registration Failed");
		return "redirect:/user/index";
	}
	
	

}
