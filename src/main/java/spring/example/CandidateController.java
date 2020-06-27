package spring.example;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import spring.example.dao.Candidate;
import spring.example.dao.CandidateRepository;
import spring.example.dao.InterviewDetailRepository;


@Controller

public class CandidateController {
	
	
	@Autowired
	private CandidateRepository candidaterepo;
	
	@Autowired
	private InterviewDetailRepository interviewDetailRepo;
	
	
	  String uname;
		@RequestMapping("/setpassword")
	    public String index(@RequestParam("username") String username) {
			 this.uname=username;
		 
	        System.out.println(username);
	        return "setpassword";
	    } 
	    
		 @RequestMapping("/changepassword") 
		  public String saveCandidate(@RequestParam("NewPassword") String newpassword){
		      Candidate candidate = candidaterepo.findByUsername(uname);
		      candidate.setPassword(newpassword);
		      candidaterepo.save(candidate);
		      return "loginpage";   
	      }
		 
		 
	     @RequestMapping("/")
	     public String loginPage() {
	    	 System.out.println("In root");
	    	 return "loginpage";
	     }
	     
	     
		 @RequestMapping("/login")
		public String loginViewPage(@RequestParam("Email") String username,
				                     @RequestParam("Password") String password,
				                     Model model ) {
			
			 System.out.println("login page username:-"+username);
			 System.out.println("login page password"+password);
			 Candidate candidate = candidaterepo.findByUsername(username);
			 if(candidate != null && candidate.getPassword().equals(password)) {
				 
				 return "homepage";
				 
			 }else if(candidate != null && !candidate.getPassword().equals(password)) {
				 model.addAttribute("error", "username and password not matched!!!");
				 
			 }else {
				 model.addAttribute("error", "user not exist!!!");
			 }
		    
			 
			 return "loginpage";
		 }
		 
	 
	 
 }