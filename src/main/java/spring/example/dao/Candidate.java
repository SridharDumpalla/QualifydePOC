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
	  private String About;
	  
	  @Column(name = "Candidate_External_Id__c")
	  private long    Candidate_External_Id;
	  
	  @Column(name = "Certifications__c")
	  private String  Certifications;
	 
	  @Column(name = "Company__c")
	  private String  Company;
	 
	  @Column(name = "Country__c")
	  private String  Country;
	 
	  @Column(name = "CreatedById")
	  private String  CreatedById;
	 
	  @Column(name = "Designation__c")
	  private String  Designation;
	 
	  @Column(name = "Education__c")
	  private String  Education;
	  
	  @Column(name = "Username__c")
	  private String  username;
	 
	  @Column(name = "Experience__c")
	  private String  Experience;
	  
	  @Column(name = "FirstName__c")
	  private String  FirstName;
	  
	  @Column(name = "Institute__c")
	  private String  Institute;
	  
	  @Column(name = "LastModifiedById")
	  private String  LastModifiedById;
	 
	  @Column(name = "Name")
	  private String  Name;
	  
	  @Column(name = "Mobile__c")
	      private Long Mobile;
	  
	  @Column(name = "OwnerId")
	  private String  OwnerId;
	  
	  @Column(name = "Password__c")
	  private String Password;
	  
	  @Column(name = "Pincode__c")
	  private Integer Pincode;
	  
	  @Column(name = "Skill__c")
	  private String Skill;
	  
	  @Column(name = "State__c")
	  private String State;
	  
	  @Column(name = "Street__c")
	  private String Street;
	  
	  @Column(name = "Technology__c")
	  private String Technology;
	  
	  @Column(name = "Type__c")
	  private String Type;
	  
	  @Column(name = "sfid")
	  private String candidateSfid;
	  
	  public String getCandidateSfid() {
		return candidateSfid;
	}

	public void setCandidateSfid(String candidateSfid) {
		this.candidateSfid = candidateSfid;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getAbout() {
		return About;
	}

	public void setAbout(String about) {
		About = about;
	}

	public long getCandidate_External_Id() {
		return Candidate_External_Id;
	}

	public void setCandidate_External_Id(long candidate_External_Id) {
		Candidate_External_Id = candidate_External_Id;
	}

	public String getCertifications() {
		return Certifications;
	}

	public void setCertifications(String certifications) {
		Certifications = certifications;
	}

	public String getCompany() {
		return Company;
	}

	public void setCompany(String company) {
		Company = company;
	}

	public String getCountry() {
		return Country;
	}

	public void setCountry(String country) {
		Country = country;
	}

	public String getCreatedById() {
		return CreatedById;
	}

	public void setCreatedById(String createdById) {
		CreatedById = createdById;
	}

	public String getDesignation() {
		return Designation;
	}

	public void setDesignation(String designation) {
		Designation = designation;
	}

	public String getEducation() {
		return Education;
	}

	public void setEducation(String education) {
		Education = education;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getExperience() {
		return Experience;
	}

	public void setExperience(String experience) {
		Experience = experience;
	}

	public String getFirstName() {
		return FirstName;
	}

	public void setFirstName(String firstName) {
		FirstName = firstName;
	}

	public String getInstitute() {
		return Institute;
	}

	public void setInstitute(String institute) {
		Institute = institute;
	}

	public String getLastModifiedById() {
		return LastModifiedById;
	}

	public void setLastModifiedById(String lastModifiedById) {
		LastModifiedById = lastModifiedById;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public Long getMobile() {
		return Mobile;
	}

	public void setMobile(Long mobile) {
		Mobile = mobile;
	}

	public String getOwnerId() {
		return OwnerId;
	}

	public void setOwnerId(String ownerId) {
		OwnerId = ownerId;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	public Integer getPincode() {
		return Pincode;
	}

	public void setPincode(Integer pincode) {
		Pincode = pincode;
	}

	public String getSkill() {
		return Skill;
	}

	public void setSkill(String skill) {
		Skill = skill;
	}

	public String getState() {
		return State;
	}

	public void setState(String state) {
		State = state;
	}

	public String getStreet() {
		return Street;
	}

	public void setStreet(String street) {
		Street = street;
	}

	public String getTechnology() {
		return Technology;
	}

	public void setTechnology(String technology) {
		Technology = technology;
	}

	public String getType() {
		return Type;
	}

	public void setType(String type) {
		Type = type;
	}

	

  }

