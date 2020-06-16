/** \file
 * 
 * Mar 21, 2018
 *
 * Copyright Ian Kaplan 2018
 *
 * @author Ian Kaplan, www.bearcave.com, iank@bearcave.com
 */
package spring.example;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;



public class IndexController {
    
    /**
     * Controller function for the index HTML page.
     */
	/* @RequestMapping("/")
    public String index() {
        
        return "setpw";
    } 
    
    @GetMapping("/set")
    public String login() {
    	return "login";
    }*/
	
	
    //code for get the details of change password page
	/*@RequestMapping(value = "/RegisterPage" , method=RequestMethod.GET)
	public ModelAndView getChangePassworsPage() {
		ModelAndView model = new ModelAndView("setpw");
		return model;
	}
	
	
	
	@RequestMapping(value = "/ChangePassword", method = RequestMethod.POST)
	public ModelAndView changePassword(@RequestParam("NewPassword") String newPassword,
			                           @RequestParam("ConfirmNewPassword") String confirmNewPassword) 
	{
		
		 ModelAndView model =new  ModelAndView("model1");
	model.addObject("message", "First Name:" +newPassword + "Last Name:"+confirmNewPassword);
	System.out.println(newPassword);
	System.out.println(confirmNewPassword);
		 return model;*/
		
		
		
	//code for heroku integration
	
	
	
	
	
	
	
	

	
	
   /* @Autowired
    private Force force;

    @RequestMapping("/accounts")
    public List<Force.Account> accounts(OAuth2Authentication principal) {
        return force.accounts (principal);
    }*/

}
