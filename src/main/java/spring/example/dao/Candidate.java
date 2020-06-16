package spring.example.dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
 
    @Entity
	@Table(name = "candidate")
	public class Candidate  {
	 
	  
	  @Id
	  @GeneratedValue(strategy = GenerationType.AUTO)
	  private long id;
	 
	  @Column(name = "Username")
	  private String Username;
	  
	  
	  @Column(name = "Password")
	  private String Password;


	public long getId() {
		return id;
	}


	public void setId(long id) {
		this.id = id;
	}


	public String getUsername() {
		return Username;
	}


	public void setUsername(String username) {
		Username = username;
	}


	public String getPassword() {
		return Password;
	}


	public void setPassword(String password) {
		Password = password;
	}


	@Override
	public String toString() {
		return "Candidate [id=" + id + ", Username=" + Username + ", Password=" + Password + "]";
	}


	


	
	  



}

