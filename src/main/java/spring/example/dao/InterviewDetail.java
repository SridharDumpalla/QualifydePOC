package spring.example.dao;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Interview_Details__c")
public class InterviewDetail{
      @Id
  	  @GeneratedValue(strategy = GenerationType.AUTO)
  	  private long id;

      @Column(name = "assessmentdetail__c")
      private String assessmentDetail;
      
      @Column(name = "Assessment_Role__c")
      private String assessment_Role;
      
      @Column(name = "Candidate__c")
      private String candidate;
      
      @Column(name = "Candidate_Email__c")
      private String candidate_Email;
      
      @Column(name = "Feedback_Detail__c")
      private String feedback_Detail;
      
      @Column(name = "Name")
      private String name;
      
      @Column(name = "Interviewer__c")
      private String interviewer;
      
      @Column(name = "Media__c")
      private String media;
       
      @Column(name = "Recording_Link__c")
      private String recording_Link;
      
      @Column(name = "Scheduled_Start_Time__c")
      private String scheduled_Start_Time;
      
      @Column(name = "Scheduled_End_Time__c")
      private String scheduled_End_Time;
      
      @Column(name = "Status__c")
      private String status;
      
      @Column(name = "sfid")
      private String sfid;
      
      private String assessmentId;

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getAssessmentDetail() {
		return assessmentDetail;
	}

	public void setAssessmentDetail(String assessmentDetail) {
		this.assessmentDetail = assessmentDetail;
	}

	public String getAssessment_Role() {
		return assessment_Role;
	}

	public void setAssessment_Role(String assessment_Role) {
		this.assessment_Role = assessment_Role;
	}

	public String getCandidate() {
		return candidate;
	}

	public void setCandidate(String candidate) {
		this.candidate = candidate;
	}

	public String getCandidate_Email() {
		return candidate_Email;
	}

	public void setCandidate_Email(String candidate_Email) {
		this.candidate_Email = candidate_Email;
	}

	public String getFeedback_Detail() {
		return feedback_Detail;
	}

	public void setFeedback_Detail(String feedback_Detail) {
		this.feedback_Detail = feedback_Detail;
	}

	
	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getInterviewer() {
		return interviewer;
	}

	public void setInterviewer(String interviewer) {
		this.interviewer = interviewer;
	}

	public String getMedia() {
		return media;
	}

	public void setMedia(String media) {
		this.media = media;
	}

	public String getRecording_Link() {
		return recording_Link;
	}

	public void setRecording_Link(String recording_Link) {
		this.recording_Link = recording_Link;
	}

	public String getScheduled_Start_Time() {
		return scheduled_Start_Time;
	}

	public void setScheduled_Start_Time(String scheduled_Start_Time) {
		this.scheduled_Start_Time = scheduled_Start_Time;
	}

	public String getScheduled_End_Time() {
		return scheduled_End_Time;
	}

	public void setScheduled_End_Time(String scheduled_End_Time) {
		this.scheduled_End_Time = scheduled_End_Time;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getSfid() {
		return sfid;
	}

	public void setSfid(String sfid) {
		this.sfid = sfid;
	}

	public String getAssessmentId() {
		return assessmentId;
	}

	public void setAssessmentId(String assessmentId) {
		this.assessmentId = assessmentId;
	}

	

}
