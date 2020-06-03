/** \file
 * 
 * Mar 21, 2018
 *
 * Copyright Ian Kaplan 2018
 *
 * @author Ian Kaplan, www.bearcave.com, iank@bearcave.com
 */
package spring.example;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.oauth2.provider.OAuth2Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class IndexController {
    
    /**
     * Controller function for the index HTML page.
     */
   /* @RequestMapping("/")
    public String index(Model model) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("MMM d yyyy : HH:mm:ss:SSS z");
        Date now = new Date();
        String dateStr = dateFormat.format( now );
        model.addAttribute("time", dateStr);
        System.out.println("in Controller");
        return "index";
    } */
	
	@RequestMapping("/")
	public String index(Model model) {  
		return "setpw";
	}
    
    @Autowired
    private Force force;

    @RequestMapping("/accounts")
    public List<Force.Account> accounts(OAuth2Authentication principal) {
        return force.accounts(principal);
    }

}
