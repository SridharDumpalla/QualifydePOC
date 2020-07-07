package spring.example;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.json.JSONArray;
import org.json.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.client.RestTemplate;

import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;

import spring.example.dao.AssessmentDetail;
import spring.example.dao.AssessmentDetailRepositrory;
import spring.example.dao.Candidate;
import spring.example.dao.CandidateRepository;
import spring.example.dao.InterviewDetail;
import spring.example.dao.InterviewDetailRepository;

@Controller

public class CandidateController {

	@Autowired
	private CandidateRepository candidaterepo;

	@Autowired
	private InterviewDetailRepository interviewDetailRepo;

	@Autowired
	private AssessmentDetailRepositrory assessmentDetailRepo;
	
	private static final Logger LOG = LoggerFactory.getLogger(CandidateController.class);

	 // Inject the Rest template configuration
	 @Autowired
	 RestTemplateConfig restConfig;

	@RequestMapping("/CandidateSignUpPage")
	public String candidateSignUpCheck() {
		return "candidateSignUp";
	}


	@CrossOrigin
	@RequestMapping(value = "/SignUp", method = RequestMethod.GET)
	@ResponseBody
	public String candidateSignUp(@RequestParam("FirstName") String FirstName,
			@RequestParam("LastName") String LastName, @RequestParam("Email") String Email,
			@RequestParam("MobileNumber") String MobileNumber, @RequestParam("Coupon") String Coupon) {
		Candidate existingCandidate = candidaterepo.findByUsername(Email);
		if (existingCandidate != null) {
			System.out.println("candidate already existed");
			return "user already exists";
		} else {
			Candidate candidate = new Candidate();
			candidate.setFirstname(FirstName);
			candidate.setName(LastName);
			candidate.setUsername(Email);
			candidate.setMobile(new Long(MobileNumber));
			candidate.setType("Self");
			// candidate.setCoupon(Coupon);
			candidaterepo.save(candidate);
			return "wish";
		}
	}

	String uname;

	@RequestMapping("/setpassword")
	public String index(@RequestParam("username") String username) {
		this.uname = username;

		System.out.println(username);
		return "setpassword";
	}

	@RequestMapping("/changepassword")
	public String saveCandidate(@RequestParam("NewPassword") String newpassword) {
		Candidate candidate = candidaterepo.findByUsername(uname);
		candidate.setPassword(newpassword);
		candidaterepo.save(candidate);
		return "loginpage";
	}

	@RequestMapping("/")
	public String loginPage() {
		System.out.println("In root");
		return "loginpage";
	}

	@RequestMapping("/login")
	public String loginViewPage1(@RequestParam("Email") String username, @RequestParam("Password") String password,
			Model model, HttpServletRequest request) {
		System.out.println("login page username:-" + username);
		System.out.println("login page password" + password);
		Candidate candidate = candidaterepo.findByUsername(username);
		if (candidate != null && candidate.getPassword().equals(password)) {
			request.getSession().setAttribute("userName", username);
			return "homepage";

		} else if (candidate != null && !candidate.getPassword().equals(password)) {
			model.addAttribute("error", "username and password not matched!!!");

		} else {
			model.addAttribute("error", "user not exist!!!");
		}
		return "loginpage";
	}

	@RequestMapping("/interviewDetails")
	public String interviewDetailsDisplay(HttpServletRequest request, Model model) {
		String username = (String) request.getSession().getAttribute("userName");
		Candidate candidate = candidaterepo.findByUsername(username);
		List<InterviewDetail> interviewdetailList = interviewDetailRepo.findByCandidate(candidate.getSfid());
		for (InterviewDetail interview : interviewdetailList) {
			List<AssessmentDetail> assessmentDetailList = assessmentDetailRepo.findBySfid(interview.getAssessmentDetail());
			if(assessmentDetailList!=null && !assessmentDetailList.isEmpty()) {
			interview.setAssessmentId(assessmentDetailList.get(0).getName());
			System.out.println(candidate.getSfid());
			System.out.println(candidate.getUsername());
			System.out.println(interview.getAssessmentId());
			}
		}
		//List<InterviewDetail> interviewdetailList = interviewDetailRepo.findByCandidate(candidate.getSfid());
        for (InterviewDetail interview : interviewdetailList) {
            List<AssessmentDetail> assessmentDetailList = assessmentDetailRepo.findBySfid(interview.getAssessmentDetail());
                    
            interview.setAssessmentId(assessmentDetailList.get(0).getName());
            System.out.println(candidate.getSfid());
            System.out.println(candidate.getUsername());
        }
		System.out.println("interview detail get  candidate" + interviewdetailList.size());
		model.addAttribute("interviewdetailList", interviewdetailList);
		request.setAttribute("interviewdetailList", interviewdetailList);
		return "assessmentpage";
	}

	@RequestMapping("/assessment")
	public String assessmentPage() {
		System.out.println("In root");
		return "selfassessmentdetails";
	}

	@RequestMapping("/assessmentDetails")
	public String selfAssessmentDetails(@RequestParam("id") String id, Model model, HttpServletRequest request) {
		String username = (String) request.getSession().getAttribute("userName");
		Candidate candidate = candidaterepo.findByUsername(username);
		System.out.println(id);
		System.out.println(candidate.getType());
		List<AssessmentDetail> assessmentDetailList = assessmentDetailRepo.findBySfid(id);
		model.addAttribute("assessmentDetailList", assessmentDetailList);
		model.addAttribute("candidatetype", candidate.getType());
		return "selfassessmentdetails";
	}
	@RequestMapping("/interviewer")
	 public String callRestUrl(Model model,HttpServletRequest request) {
		
		String username = (String) request.getSession().getAttribute("userName");
        Candidate candidate = candidaterepo.findByUsername(username);
	  // First define the OAuth2 token URL as follows by replacing YOUR_INSTANCE
	  // with the actual instance that you have your org on
	  String oauthUrl = "https://test.salesforce.com/services/oauth2/token";

	  // Create a multi value map to put necessary attributes
	  // for the authentication request
	  MultiValueMap<String, String> mvMap = new LinkedMultiValueMap<>();
	  mvMap.add("grant_type", "password");
	  mvMap.add("client_id", "3MVG9iLRabl2Tf4hsmhjGTKfEwmVZau1.k04TMg4NvWlXsLOCkRjgmoYI3a0FL1X6VSGFZ6NHPGiTVHp990Ux");
	  mvMap.add("client_secret", "719FDEF5934F285800A47C35D47D5C6FE123941D1F559A767EA646C6A96220E3");
	  mvMap.add("username", "chandramoulib@dextara.com.ut");
	  mvMap.add("password", "Password@123");
	  

	  // Create an instance of the RestTemplate
	  //restConfig = new RestTemplateConfig();
	  RestTemplate restTemplate = new RestTemplate(restConfig.clientHttpRequestFactory());

	  // Send the REST request to get authenticated and receive an OAuth token
	  Map<String, String> token = (Map<String, String>) restTemplate.postForObject(oauthUrl, mvMap, Map.class);
	  LOG.info("--------------------------------------------");
	  LOG.info("Access Token  :: " + token.get("access_token"));
	  System.out.println("accesstoken"+token.get("access_token"));
	  LOG.info("Instance Url  :: " + token.get("instance_url"));
	  LOG.info("Id  :: " + token.get("id"));
	  LOG.info("Token_Type  :: " + token.get("token_type"));
	  LOG.info("Signature  :: " + token.get("signature"));
	  LOG.info("--------------------------------------------");

	  // The oauth token is now required for all further calls to the REST resources
	  String oauthToken = token.get("access_token");
	  String id="a0C1y000000MCzFEAW";//a0C1y000000GIS7EAO
	  // The REST url of your Salesforce Apex class will be of the form
	  String restUrl = "https://qualifyde--ut.lightning.force.com/services/apexrest/Interviewers/"+id;

	  // Create Http headers and add the oauth token to them
	  HttpHeaders restHeaders = new HttpHeaders();
	  restHeaders.setContentType(MediaType.APPLICATION_JSON);
	  restHeaders.add("X-PrettyPrint", "1");
	  restHeaders.add("Authorization", "OAuth " + oauthToken);

	  // Create a Multi value map in case there are query params. In this example
	  // there are none so just an empty map is okay\
	  

	  MultiValueMap<String, String> mv2Map = new LinkedMultiValueMap<>();
	 //Following example code is using the RestTemplate exchange(..) method for making a GET request
	  // Other methods like getForEntity() or getForObject() can also be used.
	  HttpEntity<?> restRequest = new HttpEntity<>(mv2Map, restHeaders);
	  RestTemplate getRestTemplate = new RestTemplate(restConfig.clientHttpRequestFactory());
	  // Make a request and read the response string
	  ResponseEntity<String> responseStr = getRestTemplate.exchange(restUrl, HttpMethod.GET, restRequest,
	    String.class);
	  
	  // Return just the body of the response. You can examine the headers, etc if you wish
	  HttpStatus responseStatus = responseStr.getStatusCode();
	  HttpHeaders responseHeaders = responseStr.getHeaders();
	  String responseBody = responseStr.getBody();
	  
	  
	  ObjectMapper mapper = new ObjectMapper();
	  mapper.enable(DeserializationFeature.ACCEPT_SINGLE_VALUE_AS_ARRAY);
	  try {
	         List list = mapper.readValue(responseStr.getBody(),List.class);
	         System.out.println(list.get(0));
	         List<InterviewerInfo> listOfInterviewers = new ArrayList<InterviewerInfo>() ;
	         JSONArray interviewersJson =new  JSONArray(list.get(0).toString());
	         for(int i=0;i<interviewersJson.length();i++) {
	             JSONObject interviewer = interviewersJson.getJSONObject(i);
	             
	             InterviewerInfo info = new InterviewerInfo();
	             info.setExprerience(interviewer.getString("exp"));
	             //info.setSkillSet(interviewer.getString("exp"));
	             info.setId(interviewer.getString("id"));
	             info.setName(interviewer.getString("name"));
	             //info.setPosition(interviewer.getString("exp"));
	            // info.setRating(interviewer.getString("exp"));
	            //info.setSlots(interviewer.getString("slots"));
	             listOfInterviewers.add(info);
	             //System.out.println(interviewer.get("slots"));
	         }
	         for(InterviewerInfo i: listOfInterviewers) {
	        	 System.out.println(i.getExprerience());
	         }
	         System.out.println(listOfInterviewers.get(0).getName());
	         model.addAttribute("Interviewers",listOfInterviewers.get(0).getName());
			model.addAttribute("listOfInterviewers",listOfInterviewers);
	    }catch (Exception e) {
	        // TODO Auto-generated catch block
	        e.printStackTrace();
	    }
	  
	 System.out.println(responseBody);
	  LOG.info("REST API response:" + responseBody);
	  return "selfassessmentdetails";
	 }
	@CrossOrigin
    @RequestMapping(value = "/savedetails", method = RequestMethod.GET)
    @ResponseBody
    public void candidateSignUp( @RequestParam("assessmentid") String assessmentid,
             @RequestParam("asessmentposition") String asessmentposition,
            @RequestParam("assessmentexperience") String assessmentexperience,
            @RequestParam("asessmentclient") String asessmentclient,
            @RequestParam("asessmenttechnologies") String asessmenttechnologies,
            @RequestParam("asessmentcertification") String asessmentcertification,
            @RequestParam("asessmentskill") String asessmentskill,
            @RequestParam("asessmentqualification") String asessmentqualification,
            @RequestParam("asessmentdescription") String asessmentdescription) {
        System.out.println(assessmentid);
        System.out.println(asessmentposition);
        System.out.println(assessmentexperience);
        System.out.println(asessmentclient);
        System.out.println(asessmenttechnologies);
        System.out.println(asessmentcertification);
        System.out.println(asessmentskill);
        System.out.println(asessmentqualification);
        System.out.println(asessmentdescription);
       
        AssessmentDetail newDetail = assessmentDetailRepo.findByName(assessmentid);
        newDetail.setTitle(asessmentposition);
        newDetail.setRequired_End_Experience(assessmentexperience);
        newDetail.setClient(asessmentclient);
        newDetail.setTechnologies(asessmenttechnologies);
        newDetail.setCertification(asessmentcertification);
        newDetail.setSkills(asessmentskill);
        newDetail.setRequired_Education_Qualification(asessmentqualification);
        newDetail.setDescription(asessmentdescription);
       
        /*List<AssessmentDetail> ass = assessmentDetailRepo.findBySfid(assessmentid) ;
         ass.get(0).setClient(asessmentclient);
          ass.get(0).setDescription(asessmentdescription);
          ass.get(0).setTechnologies(asessmenttechnologies);*/
       
        assessmentDetailRepo.save(newDetail);

 }


}