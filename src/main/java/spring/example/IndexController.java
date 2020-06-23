package spring.example;



import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import spring.example.dao.CandidateRepository;


@Controller

public class IndexController {
	
	
	@Autowired
	private CandidateRepository candidaterepo;
	
	
 public Connection connect() throws SQLException {
	 
	 return DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres", "postgres", "admin");
	   }
    
     String uname;
	 @RequestMapping("/candidate")
    public String index(@RequestParam("username") String username) {
		 this.uname=username;
	 
        System.out.println(username);
        return "setpw";
    } 
    
	 @RequestMapping("/ChangePassword") 
	  public String saveCandidate(@RequestParam("NewPassword") String newpassword){
	      System.out.println("method entry");
	      System.out.println(newpassword);
	      System.out.println(uname);
		 String password = newpassword;
		 String SQL1 ="select username,password from candidate  where username='pasampraveen11@gmail.com'";
		 String SQL ="update candidate set password=? where username=?";
			int affectedrows=0;
			Connection myconnection = null;
			try {
				
			 myconnection = connect();
			 myconnection.setAutoCommit(true);
			} catch (SQLException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}
			try  {
				 PreparedStatement pstmt1 = myconnection.prepareStatement(SQL1);
	           

	          ResultSet result = pstmt1.executeQuery();
	          while(result.next()){
	        	  System.out.println("before--"+result.getString(1));
	        	  System.out.println(result.getString(2));
	          }
	     
			}catch(Exception e) {
	        	  System.out.println();
	          }
	        
			
			try  {
				PreparedStatement pstmt = myconnection.prepareStatement(SQL);
		           

	            pstmt.setString(1, password);
	            pstmt.setString(2, uname);

	           affectedrows = pstmt.executeUpdate();
	           System.out.println(affectedrows);
              
	        } catch (Exception ex) {
	            System.out.println(ex.getMessage());
	        }
			
			
	           System.out.println(affectedrows);
	           
	           try  {
              
	        	   PreparedStatement pstmt1 = myconnection.prepareStatement(SQL1);
		                

		          ResultSet result2 = pstmt1.executeQuery();
		          while(result2.next()){
		        	  System.out.println(result2.getString(1));
		        	  System.out.println(result2.getString(2));
		        	  System.out.println(result2.getString(3));
		          }
		     
              
	        } catch (Exception e) {
	            System.out.println(e.getMessage());
	        }
			
	return "loginpage";   
           }
	 
	 
    /* @RequestMapping("/loginpg")
     public String loginPage() {
    	 return "loginpage";
     }*/
     
     
	 @RequestMapping("/login")
	public String loginViewPage(@RequestParam("Email") String username,
			                     @RequestParam("Password") String password,
			                     Model model ) {
		
		 System.out.println("login page username:-"+username);
		 System.out.println("login page password"+password);
	    
	     String SQL2 ="select username,password from candidate  where username=? AND password=?";
	     try (Connection conn = connect();
	                PreparedStatement pstmt = conn.prepareStatement(SQL2)) {

	            pstmt.setString(1, username);
	            pstmt.setString(2, password);

	            ResultSet rs = pstmt.executeQuery();
	            
	            if(rs.next()){
	            	System.out.println("new val"+rs.getString(1));
	            	System.out.println("new val"+rs.getString(2));
						return "homepage";
					}
					
					

	        
	     }catch (SQLException ex) {
	            System.out.println(ex.getMessage());
	        
			
			}
	        
	 
	     model.addAttribute("error", "Username and password not found!!!");
		 return "loginpage";
	 }
	 
	 
	 
	 
 }