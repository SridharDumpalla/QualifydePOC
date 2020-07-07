package spring.example;

public class InterviewerInfo {
	private String slots;
	private String name;
	private String id;
	private String exprerience;
	private String position;
	private String skillSet;
	private String rating;
	public String getSlots() {
		return slots;
	}
	public String getPosition() {
		return position;
	}
	public void setPosition(String position) {
		this.position = position;
	}
	public String getSkillSet() {
		return skillSet;
	}
	public void setSkillSet(String skillSet) {
		this.skillSet = skillSet;
	}
	public String getRating() {
		return rating;
	}
	public void setRating(String rating) {
		this.rating = rating;
	}
	public void setSlots(String slots) {
		this.slots = slots;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getExprerience() {
		return exprerience;
	}
	public void setExprerience(String exprerience) {
		this.exprerience = exprerience;
	}
}
