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
	 
	  @Column(name = "About__c")
	  private String about;
	  
	  @Column(name = "firstname__c")
	  private String  firstname;
	  
	  public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	@Column(name = "Certifications__c")
	  private String  certifications;
	 
	  @Column(name = "Company__c")
	  private String  company;
	 
	  @Column(name = "Country__c")
	  private String  country;
	 	 
	  @Column(name = "Designation__c")
	  private String  designation;
	 
	  @Column(name = "Education__c")
	  private String  education;
	  
	  @Column(name = "Username__c")
	  private String  username;
	 
	  @Column(name = "Experience__c")
	  private String  experience;
	  
	 
	  
	  @Column(name = "Institute__c")
	  private String  institute;
	  
	  @Column(name = "Name")
	  private String  name;
	  
	  @Column(name = "Mobile__c")
	      private Long mobile;
	   
	  @Column(name = "Password__c")
	  private String password;
	  
	  @Column(name = "Pincode__c")
	  private Integer pincode;
	  
	  @Column(name = "Skill__c")
	  private String skill;
	  
	  @Column(name = "State__c")
	  private String state;
	  
	  @Column(name = "Street__c")
	  private String street;
	  
	  @Column(name = "Technology__c")
	  private String technology;
	  
	  @Column(name = "Type__c")
	  private String type;
	  
	  @Column(name = "sfid")
	  private String sfid;

	  
	  
	public long getId() {
		return id;
	}


	
	public void setId(long id) {
		this.id = id;
	}

	public String getAbout() {
		return about;
	}

	public void setAbout(String about) {
		this.about = about;
	}

	public String getCertifications() {
		return certifications;
	}

	public void setCertifications(String certifications) {
		this.certifications = certifications;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}


	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getEducation() {
		return education;
	}

	public void setEducation(String education) {
		this.education = education;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getExperience() {
		return experience;
	}

	public void setExperience(String experience) {
		this.experience = experience;
	}

	

	public String getInstitute() {
		return institute;
	}

	public void setInstitute(String institute) {
		this.institute = institute;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public Long getMobile() {
		return mobile;
	}

	public void setMobile(Long mobile) {
		this.mobile = mobile;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public Integer getPincode() {
		return pincode;
	}

	public void setPincode(Integer pincode) {
		this.pincode = pincode;
	}

	public String getSkill() {
		return skill;
	}

	public void setSkill(String skill) {
		this.skill = skill;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getStreet() {
		return street;
	}

	public void setStreet(String street) {
		this.street = street;
	}

	public String getTechnology() {
		return technology;
	}

	public void setTechnology(String technology) {
		this.technology = technology;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getSfid() {
		return sfid;
	}

	public void setSfid(String sfid) {
		this.sfid = sfid;
	}
	  
}

