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

      @Column(name = "AssessmentDetail__c")
      private String AssessmentDetail;
      
      @Column(name = "Assessment_Role__c")
      private String Assessment_Role;
      
      @Column(name = "Candidate__c")
      private String Candidate;
      
      @Column(name = "Candidate_Email__c")
      private String Candidate_Email;
      
      @Column(name = "CreatedById")
      private String CreatedById;
      
      @Column(name = "Feedback_Detail__c")
      private String Feedback_Detail;
      
      @Column(name = "Interview_Detail_External_Id__c")
      private int Interview_Detail_External_Id;
      
      @Column(name = "Name")
      private String Name;
      
      @Column(name = "Interviewer__c")
      private String Interviewer;
      
      @Column(name = "LastModifiedById")
      private String LastModifiedById;
      
      @Column(name = "Media__c")
      private String Media;
      
      @Column(name = "OwnerId")
      private String OwnerId;
      
      @Column(name = "Recording_Link__c")
      private String Recording_Link;
      
      @Column(name = "Scheduled_Start_Time__c")
      private String Scheduled_Start_Time;
      
      @Column(name = "Scheduled_End_Time__c")
      private String Scheduled_End_Time;
      
      @Column(name = "Status__c")
      private String Status;
      
      @Column(name = "sfid")
      private String interviewDetailSfid;

	public String getInterviewDetailSfid() {
		return interviewDetailSfid;
	}

	public void setInterviewDetailSfid(String interviewDetailSfid) {
		this.interviewDetailSfid = interviewDetailSfid;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getAssessmentDetail() {
		return AssessmentDetail;
	}

	public void setAssessmentDetail(String assessmentDetail) {
		AssessmentDetail = assessmentDetail;
	}

	public String getAssessment_Role() {
		return Assessment_Role;
	}

	public void setAssessment_Role(String assessment_Role) {
		Assessment_Role = assessment_Role;
	}

	public String getCandidate() {
		return Candidate;
	}

	public void setCandidate(String candidate) {
		Candidate = candidate;
	}

	public String getCandidate_Email() {
		return Candidate_Email;
	}

	public void setCandidate_Email(String candidate_Email) {
		Candidate_Email = candidate_Email;
	}

	public String getCreatedById() {
		return CreatedById;
	}

	public void setCreatedById(String createdById) {
		CreatedById = createdById;
	}

	public String getFeedback_Detail() {
		return Feedback_Detail;
	}

	public void setFeedback_Detail(String feedback_Detail) {
		Feedback_Detail = feedback_Detail;
	}

	public int getInterview_Detail_External_Id() {
		return Interview_Detail_External_Id;
	}

	public void setInterview_Detail_External_Id(int interview_Detail_External_Id) {
		Interview_Detail_External_Id = interview_Detail_External_Id;
	}

	public String getName() {
		return Name;
	}

	public void setName(String name) {
		Name = name;
	}

	public String getInterviewer() {
		return Interviewer;
	}

	public void setInterviewer(String interviewer) {
		Interviewer = interviewer;
	}

	public String getLastModifiedById() {
		return LastModifiedById;
	}

	public void setLastModifiedById(String lastModifiedById) {
		LastModifiedById = lastModifiedById;
	}

	public String getMedia() {
		return Media;
	}

	public void setMedia(String media) {
		Media = media;
	}

	public String getOwnerId() {
		return OwnerId;
	}

	public void setOwnerId(String ownerId) {
		OwnerId = ownerId;
	}

	public String getRecording_Link() {
		return Recording_Link;
	}

	public void setRecording_Link(String recording_Link) {
		Recording_Link = recording_Link;
	}

	public String getScheduled_Start_Time() {
		return Scheduled_Start_Time;
	}

	public void setScheduled_Start_Time(String scheduled_Start_Time) {
		Scheduled_Start_Time = scheduled_Start_Time;
	}

	public String getScheduled_End_Time() {
		return Scheduled_End_Time;
	}

	public void setScheduled_End_Time(String scheduled_End_Time) {
		Scheduled_End_Time = scheduled_End_Time;
	}

	public String getStatus() {
		return Status;
	}

	public void setStatus(String status) {
		Status = status;
	}

    

}
