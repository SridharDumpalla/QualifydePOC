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

      @Column(name = "Name")
      private String name;
      
      @Column(name = "Certification__c")
       private String certification;
      
      @Column(name = "Client__c")
       private String client;
      
      @Column(name = "Client_Website_URL__c")
       private String client_Website_URL;
        
      @Column(name = "Description__c")
      private String description;
      
      @Column(name = "Technologies__c")
      private String technologies;
      
      @Column(name = "Skills__c")
      private String skills;
      
      @Column(name = "Required_Education_Qualification__c")
      private String required_Education_Qualification;
      
      @Column(name = "Required_End_Experience__c")
      private String required_End_Experience;
      
      @Column(name = "Required_Start_Experience__c")
      private String required_Start_Experience;
      
      @Column(name = "Role__c")
      private String role;
      
      @Column(name = "Status__c")
      private String status;
     
      @Column(name = "Title__c")
      private String title;
      
      @Column(name = "sfid")
      private String sfid;
      
      
     
	public void setAssesmentDetailExternalId(String assesmentDetailExternalId) {
		this.assesmentDetailExternalId = assesmentDetailExternalId;
	}

	private String assesmentDetailExternalId;
       
      
      

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getCertification() {
		return certification;
	}

	public void setCertification(String certification) {
		this.certification = certification;
	}

	public String getClient() {
		return client;
	}

	public void setClient(String client) {
		this.client = client;
	}

	public String getClient_Website_URL() {
		return client_Website_URL;
	}

	public void setClient_Website_URL(String client_Website_URL) {
		this.client_Website_URL = client_Website_URL;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getTechnologies() {
		return technologies;
	}

	public void setTechnologies(String technologies) {
		this.technologies = technologies;
	}
	
	public String getSkills() {
		return skills;
	}

	public void setSkills(String skills) {
		this.skills = skills;
	}

	public String getRequired_Education_Qualification() {
		return required_Education_Qualification;
	}

	public void setRequired_Education_Qualification(String required_Education_Qualification) {
		this.required_Education_Qualification = required_Education_Qualification;
	}

	public String getRequired_End_Experience() {
		return required_End_Experience;
	}

	public void setRequired_End_Experience(String required_End_Experience) {
		this.required_End_Experience = required_End_Experience;
	}

	public String getRequired_Start_Experience() {
		return required_Start_Experience;
	}

	public void setRequired_Start_Experience(String required_Start_Experience) {
		this.required_Start_Experience = required_Start_Experience;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSfid() {
		return sfid;
	}

	public void setSfid(String sfid) {
		this.sfid = sfid;
	}

}