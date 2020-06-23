package spring.example.dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
 
    @Entity
	@Table(name = "Candidate__c")
	public class Candidate  {
	 
	  
	  @Id
	  @GeneratedValue(strategy = GenerationType.AUTO)
	  private long id;
	 
	  @Column(name = "username__c")
	  private String username;
	  
	  
	  @Column(name = "password__c")
	  private String password;


	public long getId() {
		return id;
	}


	public void setId(long id) {
		this.id = id;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	


	


	
	  



}

