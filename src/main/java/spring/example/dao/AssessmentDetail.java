package spring.example.dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

    @Entity
	@Table(name = "Assessment_Detail__c")
      public class AssessmentDetail {
      
      @Id
   	  @GeneratedValue(strategy = GenerationType.AUTO)
   	  private long id;

      @Column(name = "Assesment_Detail_External_Id__c")
      private int Assesment_Detail_External_Id;
      
      @Column(name = "Name")
      private String Name;
      
      @Column(name = "Certification__c")
       private String Certification;
      
      @Column(name = "Client__c")
       private String Client;
      
      @Column(name = "Client_Website_URL__c")
       private String Client_Website_URL;
      
     
      @Column(name = "CreatedById")
      private String CreatedById;  
      
      @Column(name = "Description__c")
      private String Description;
      
      @Column(name = "LastModifiedById")
      private String LastModifiedById;
      
      @Column(name = "OwnerId")
      private String OwnerId;
      
      @Column(name = "Required_Education_Qualification__c")
      private String Required_Education_Qualification;
      
      @Column(name = "Required_End_Experience__c")
      private String Required_End_Experience;
      
      @Column(name = "Required_Start_Experience__c")
      private String Required_Start_Experience;
      
      @Column(name = "Role__c")
      private String Role;
      
      @Column(name = "Status__c")
      private String Status;
     
      @Column(name = "Title__c")
      private String Title;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public int getAssesment_Detail_External_Id() {
		return Assesment_Detail_External_Id;
	}

	public void setAssesment_Detail_External_Id(int assesment_Detail_External_Id) {
		Assesment_Detail_External_Id = assesment_Detail_External_Id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getCertification() {
		return Certification;
	}

	public void setCertification(String certification) {
		Certification = certification;
	}

	public String getClient() {
		return Client;
	}

	public void setClient(String client) {
		Client = client;
	}

	public String getClient_Website_URL() {
		return Client_Website_URL;
	}

	public void setClient_Website_URL(String client_Website_URL) {
		Client_Website_URL = client_Website_URL;
	}

	public String getCreatedById() {
		return CreatedById;
	}

	public void setCreatedById(String createdById) {
		CreatedById = createdById;
	}

	public String getDescription() {
		return Description;
	}

	public void setDescription(String description) {
		Description = description;
	}

	public String getLastModifiedById() {
		return LastModifiedById;
	}

	public void setLastModifiedById(String lastModifiedById) {
		LastModifiedById = lastModifiedById;
	}

	public String getOwnerId() {
		return OwnerId;
	}

	public void setOwnerId(String ownerId) {
		OwnerId = ownerId;
	}

	public String getRequired_Education_Qualification() {
		return Required_Education_Qualification;
	}

	public void setRequired_Education_Qualification(String required_Education_Qualification) {
		Required_Education_Qualification = required_Education_Qualification;
	}

	public String getRequired_End_Experience() {
		return Required_End_Experience;
	}

	public void setRequired_End_Experience(String required_End_Experience) {
		Required_End_Experience = required_End_Experience;
	}

	public String getRequired_Start_Experience() {
		return Required_Start_Experience;
	}

	public void setRequired_Start_Experience(String required_Start_Experience) {
		Required_Start_Experience = required_Start_Experience;
	}

	public String getRole() {
		return Role;
	}

	public void setRole(String role) {
		Role = role;
	}

	public String getStatus() {
		return Status;
	}

	public void setStatus(String status) {
		Status = status;
	}

	public String getTitle() {
		return Title;
	}

	public void setTitle(String title) {
		Title = title;
	}
    
    
   }
