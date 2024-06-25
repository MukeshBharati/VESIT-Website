package com.vesit.in.controller;

import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.eclipse.jdt.internal.compiler.env.IModule.IService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ByteArrayResource;
import org.springframework.http.HttpRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import com.vesit.in.model.Admin;
import com.vesit.in.model.Cultural;
import com.vesit.in.model.Music;
import com.vesit.in.model.StudentAchievement;
import com.vesit.in.model.User;
import com.vesit.in.service.IAchievementService;
import com.vesit.in.service.IAdminService;
import com.vesit.in.service.ICulturalService;
import com.vesit.in.service.IMusicService;
import com.vesit.in.service.IUserService;
import com.vesit.in.serviceImpl.ExcelReportService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.InputStreamResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.io.ByteArrayInputStream;
import java.io.IOException;



import org.springframework.core.io.ByteArrayResource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Optional;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	IUserService userService;
	
	@Autowired
	IAchievementService achievementService;
	
	@Autowired
    IAdminService adminService;
	
	@Autowired
	IMusicService musicService;
	
	@Autowired
	ICulturalService culturalService;
	
	 @Autowired
	 ExcelReportService excelReportService;
	
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
	
	@GetMapping("/aMusic")
	public String amusicpage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "amusic";
	}
	
	@GetMapping("/aCultural")
	public String aclutralpage(Map<String,Object> map) {
		
		System.out.println("Inside UserController index method");
		return "acultural";
	}
	
	@GetMapping("/aSports")
	public String asportspage(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		return "asports";
	}

	@GetMapping("/aAchievements")
	public String aachievepage(Map<String,Object> map) {
		List<StudentAchievement> achievementList = achievementService.findAllAchievement();
		System.out.println("Inside UserController index method");
		map.put("achievementList", achievementList);
		return "aachievements";
	}
	
	@GetMapping("/downloadCertificate")
    public ResponseEntity<ByteArrayResource> downloadCertificate(@RequestParam Integer id) {
        Optional<StudentAchievement> achievementOpt = achievementService.findById(id);
        if (achievementOpt.isPresent()) {
        	StudentAchievement achievement = achievementOpt.get();
            byte[] certificate = achievement.getCertificate();
            if (certificate != null) {
                ByteArrayResource resource = new ByteArrayResource(certificate);
                return ResponseEntity.ok()
                        .header(HttpHeaders.CONTENT_DISPOSITION, "attachment;filename=certificate_" + achievement.getName() + ".pdf")
                        .contentType(MediaType.APPLICATION_OCTET_STREAM)
                        .contentLength(certificate.length)
                        .body(resource);
            }
        }
        return ResponseEntity.notFound().build();
    }

	@GetMapping("/abliss")
	public String ablisspage(Map<String,Object> map) {
		List<Music> musicList = musicService.getMusicByName("Bliss");
		System.out.println("Inside UserController index method");
		map.put("blissMusic", musicList);
		return "bliss";
	}

	@GetMapping("/aoctaves")
	public String aoctavespage(Map<String,Object> map) {
		List<Music> musicList = musicService.getMusicByName("Ocatves");
		System.out.println("Inside UserController index method");
		map.put("octaveMusic", musicList);
		return "octaves";
	}

	@GetMapping("/aprarambh")
	public String aprarambhpage(Map<String,Object> map) {
		List<Cultural> culturalList = culturalService.findCulturalsByType("prarambh");
		System.out.println(culturalList);
		map.put("culturalList", culturalList);
		return "prarambh";
	}

	@GetMapping("/audaan")
	public String audaanpage(Map<String,Object> map) {
		List<Cultural> culturalList = culturalService.findCulturalsByType("udaan");
		System.out.println(culturalList);
		map.put("culturalList", culturalList);
		return "udaan";
	}

	@GetMapping("/aillusion")
	public String aillusionpage(Map<String,Object> map) {
		List<Cultural> culturalList = culturalService.findCulturalsByType("Illusion");
		System.out.println(culturalList);
		map.put("culturalList", culturalList);
		return "illussion";
	}

	@GetMapping("/aUtsav")
	public String autsavpage(Map<String,Object> map) {
		List<Cultural> culturalList = culturalService.findCulturalsByType("Utsav");
		System.out.println(culturalList);
		map.put("culturalList", culturalList);
		return "autsav";
	}

	@GetMapping("/aOutdoor")
	public String aoutdoorpage(Map<String,Object> map) {
		List<User> sportsList = userService.findUsersByGameCategory("outdoor");
		System.out.println("Inside UserController index method");
		map.put("sportsList", sportsList);
		return "aoutdoor";
	}

	@GetMapping("/aoffline")
	public String aofflinepage(Map<String,Object> map) {
		List<User> sportsList = userService.findUsersByGameCategory("Indoor offline");
		System.out.println("Inside UserController index method");
		map.put("sportsList", sportsList);
		return "offlinegames";
	}

	@GetMapping("/aonline")
	public String aonlinepage(Map<String,Object> map) {
		List<User> sportsList = userService.findUsersByGameCategory("Indoor online");
		System.out.println("Inside UserController index method");
		map.put("sportsList", sportsList);
		return "onlinegames";
	}
	

	@GetMapping("/blissreg")
	public String Bliss(Map<String,Object> map) {
		Music music = new Music();
		map.put("music", music);
		System.out.println("Inside UserController index method");
		return "BlissRegister";
	}
	
	@PostMapping("/blissmusicsreg")
    public String submitBlissMusicForm(@ModelAttribute("music") Music music,Map<String,Object> map) {
      
		String registeredStatus="Not Ssved";
		Music savedMusic = musicService.saveMusic(music);
		if(savedMusic.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return null; //give your jsp page
    }
	
	@GetMapping("/octavesreg")
	public String Octaves(Map<String,Object> map) {
		Music music = new Music();
		map.put("music", music);
		System.out.println("Inside UserController index method");
		return "OctavesRegister";
	}
	
	@PostMapping("/octavemusicsreg")
    public String submitOctaveMusicForm(@ModelAttribute("music") Music music,Map<String,Object> map) {
        // Process the form submission (e.g., save to database)
        //System.out.println(music);
        //return "registration-success";
		String registeredStatus="Not Ssved";
		Music savedMusic = musicService.saveMusic(music);
		if(savedMusic.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return null; //give your jsp page
    }

	
	@GetMapping("/prarambhreg")
	public String prarambh(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		Cultural cultural = new Cultural();
		map.put("cultural", cultural);
		return "PrarambhRegister";
	}
	
	@PostMapping("/prarambhreg")
    public String submitPrarambhForm(@ModelAttribute("cultural") Cultural cultural,Map<String,Object> map) {
      
		String registeredStatus="Not Ssved";
		Cultural savedCultural = culturalService.saveCultural(cultural);
		if(savedCultural.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return "cultural"; //give your jsp page
    }

	@GetMapping("/udaanreg")
	public String Udaan(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		Cultural cultural = new Cultural();
		map.put("cultural", cultural);
		return "UdaanRegister";
	}
	@PostMapping("/udaanreg")
    public String submitUdaanForm(@ModelAttribute("cultural") Cultural cultural,Map<String,Object> map) {
      
		String registeredStatus="Not Saved";
		Cultural savedCultural = culturalService.saveCultural(cultural);
		if(savedCultural.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return "cultural"; //give your jsp page
    }
	
	@GetMapping("/illusionreg")
	public String illusion(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		Cultural cultural = new Cultural();
		map.put("cultural", cultural);
		return "IllusionRegister";
	}
	@PostMapping("/illusionreg")
    public String submitIllusionForm(@ModelAttribute("cultural") Cultural cultural,Map<String,Object> map) {
      
		String registeredStatus="Not Saved";
		Cultural savedCultural = culturalService.saveCultural(cultural);
		if(savedCultural.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return "cultural"; //give your jsp page
	}
	
	@GetMapping("/utsavreg")
	public String Utsav(Map<String,Object> map) {
		System.out.println("Inside UserController index method");
		Cultural cultural = new Cultural();
		map.put("cultural", cultural);
		return "Utsav";
	}
	@PostMapping("/utsavreg")
    public String submitUtsavForm(@ModelAttribute("cultural") Cultural cultural,Map<String,Object> map) {
      
		String registeredStatus="Not Saved";
		Cultural savedCultural = culturalService.saveCultural(cultural);
		if(savedCultural.getId()!=null) {
			registeredStatus="Registered Successfully";
		}
		map.put("registeredStatus", registeredStatus);
        return "cultural"; //give your jsp page
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
		User user = new User();
		System.out.println("Inside UserController index method");
		map.put("user", user);
		return "indooroffline";
	}
	
	@GetMapping("/Indooron_register")
	public String indooronregpage(Map<String,Object> map) {
		User user = new User();
		System.out.println("Inside UserController index method");
		map.put("user", user);
		return "indooronline";
	}
	
	@GetMapping("/Student_achieve")
	public String studach(Map<String,Object> map) {
		//User user = new User();
		StudentAchievement studentAchievement = new StudentAchievement();
		System.out.println("Inside UserController index method");
		map.put("studentAchievement", studentAchievement);
		return "submitachievements";
	}
	
	//Outdoor Registration
	@PostMapping("/outreg")
	public String outdoorreg(Model model, @ModelAttribute User user) {
	    System.out.println(user);
	    user.setCategory("Outdoor");

	    User registeredUser = userService.getUserByCategoryDEpartmentAndGame(user.getCategory(),
	    		user.getDepartment(), user.getGame());
	    System.out.println(registeredUser + "after registered user");
	    String statusMessage;
	    if (registeredUser == null) {
	        User savedUser = userService.saveUser(user);
	        System.out.println(savedUser);
	        if (savedUser != null) {
	            statusMessage = "Registered successfully";
	            model.addAttribute("savedStatus", statusMessage);
	            return "sports";  // Assuming "trial" is the name of the JSP view to return
	        } else {
	            statusMessage = "Registration Failed";
	        }
	    } else {
	        statusMessage = "Already registered";
	    }
	    model.addAttribute("savedStatus", statusMessage);
	    return "sports";  // Assuming "index" is the name of the JSP view to return in case of failure
	}
	
	//
	@PostMapping("/inregoff")
	public String indooroffline(Model model, @ModelAttribute User user) {
	    System.out.println(user);
	    user.setCategory("Indoor offline");

	    User registeredUser = userService.getUserByCategoryDEpartmentAndGame(user.getCategory(), user.getDepartment(), user.getGame());
	    System.out.println(registeredUser + "after registered user");
	    String statusMessage;
	    if (registeredUser == null) {
	        User savedUser = userService.saveUser(user);
	        System.out.println(savedUser);
	        if (savedUser != null) {
	            statusMessage = "Registered successfully";
	            model.addAttribute("savedStatus", statusMessage);
	            return "sports";  // Assuming "trial" is the name of the JSP view to return
	        } else {
	            statusMessage = "Registration Failed";
	        }
	    } else {
	        statusMessage = "Already registered";
	    }
	    model.addAttribute("savedStatus", statusMessage);
	    return "sports";  // Assuming "index" is the name of the JSP view to return in case of failure
	}
	
	@PostMapping("/inregon")
	public String indooronline(Model model, @ModelAttribute User user) {
	    System.out.println(user);
	    user.setCategory("Indoor online");

	    User registeredUser = userService.getUserByCategoryDEpartmentAndGame(user.getCategory(), user.getDepartment(), user.getGame());
	    System.out.println(registeredUser + "after registered user");
	    String statusMessage;
	    if (registeredUser == null) {
	        User savedUser = userService.saveUser(user);
	        System.out.println(savedUser);
	        if (savedUser != null) {
	            statusMessage = "Registered successfully";
	            model.addAttribute("savedStatus", statusMessage);
	            return "sports";  // Assuming "trial" is the name of the JSP view to return
	        } else {
	            statusMessage = "Registration Failed";
	        }
	    } else {
	        statusMessage = "Already registered";
	    }
	    model.addAttribute("savedStatus", statusMessage);
	    return "sports";  // Assuming "index" is the name of the JSP view to return in case of failure
	}
	
	
	
	@PostMapping("/achievementSubmit")
    public String submitAchievement(@ModelAttribute("studentAchievement") StudentAchievement studentAchievement, @RequestParam("certificateFile") MultipartFile certificateFile,
            @RequestParam("photoFile") MultipartFile photoFile,Model model
                                          ) throws IOException {
		
		 try {
			studentAchievement.setCertificate(certificateFile.getBytes());
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

         if (!photoFile.isEmpty()) {
             studentAchievement.setPhoto(photoFile.getBytes());
         }
         
         System.out.println(studentAchievement+"before saving");
         
         StudentAchievement saveAchievement = achievementService.saveAchievement(studentAchievement);
		
		if(saveAchievement!=null) {
			String statusMessage="Achievement saved successfully";
			model.addAttribute("savedStatus", statusMessage);
		}else {
			String statusMessage="Achievement not saved!Please try again later";
			model.addAttribute("savedStatus", statusMessage);
		}
		
		 
        return "student_achievements";

//        try {
//            MultipartFile certificateFile = studentAchievement.getCertificate();
//            studentAchievement.setCertificate(certificateFile.getBytes());
//
//            MultipartFile photoFile = studentAchievement.getPhoto();
//            if (photoFile != null && !photoFile.isEmpty()) {
//                studentAchievement.setPhoto(photoFile.getBytes());
//            }

            //studentAchievementService.saveStudentAchievement(studentAchievement);

        
    }
	
	@GetMapping("/adminLoginform")
	public String adminLoginPage(Model model) {
		//System.out.println("Inside adminLogin form");
		Admin admin = new Admin();
		model.addAttribute("admin",admin);
		return "adminLoginForm";
	}
	
	@PostMapping("/adminLogin")
	public String login(@ModelAttribute("admin") Admin admin, Model model) {
		System.out.println(admin);
		//return null;
        if (adminService.validateAdmin(admin.getLoginId(), admin.getPassword())) {
        	//System.out.println("admin login successfull");
            return "adminHomePage";
        } else {
            model.addAttribute("error", "Invalid loginId or password");
            //System.out.println("admin login unsuccessfull");
            return "adminLoginForm";
        }
    }
	
	
	@GetMapping("/downloadReport")
	 public ResponseEntity<InputStreamResource> downloadExcel() throws IOException {
        ByteArrayInputStream in = excelReportService.generateExcelReport();

        HttpHeaders headers = new HttpHeaders();
        headers.add("Content-Disposition", "attachment; filename=report.xlsx");

        return ResponseEntity.ok()
                .headers(headers)
                .contentType(MediaType.parseMediaType("application/vnd.ms-excel"))
                .body(new InputStreamResource(in));
    }
	
	
	
	
	
	
	
}
