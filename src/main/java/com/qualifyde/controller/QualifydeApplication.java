package com.qualifyde.controller;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;


@SpringBootApplication
public class QualifydeApplication  extends SpringBootServletInitializer {
    
	
	
	  @Override protected SpringApplicationBuilder
	  configure(SpringApplicationBuilder application) { return
	  application.sources(QualifydeApplication.class);}
	 
	
	

	public static void main(String[] args) {
		SpringApplication.run(QualifydeApplication.class, args);
	}


	


	
	
	
	
}
