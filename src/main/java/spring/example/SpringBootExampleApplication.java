package spring.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.security.oauth2.client.EnableOAuth2Sso;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.support.SpringBootServletInitializer;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;

@EnableWebSecurity
@Configuration
@SpringBootApplication
public class SpringBootExampleApplication {// extends SpringBootServletInitializer {
    
	/*
	
	  @Override protected SpringApplicationBuilder
	  configure(SpringApplicationBuilder application) { return
	  application.sources(SpringBootExampleApplication.class);}
	 */
	
	

	public static void main(String[] args) {
		SpringApplication.run(SpringBootExampleApplication.class, args);
	}


	/*@Override
	public void configure(HttpSecurity http) throws Exception {
	    http.httpBasic();
	    http.csrf().disable();
	    http.authorizeRequests().anyRequest()
	            .permitAll();
	}*/


	
	
	
	
}
