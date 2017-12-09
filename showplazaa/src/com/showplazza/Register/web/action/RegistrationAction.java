package com.showplazza.Register.web.action;




import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.showplazza.Register.web.form.RegisterForm;
import com.showplazza.common.utils.DateTimeUtils;
import com.showplazza.Register.eu.bi.RegisterDAO;
import com.showplazza.Register.eu.blogic.jdbc.JDBCRegisterDAO;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.Register.eu.entity.Register;
import com.showplazza.main.web.action.BaseAction;
import com.showplazza.main.web.action.EmailAction;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;
import com.showplazza.main.web.utils.PopulateList;
import com.showplazza.Register.web.action.SmsService;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

import freemarker.cache.StrongCacheStorage;

public class RegistrationAction extends BaseAction implements ModelDriven<RegisterForm>, Preparable {
	
	
	HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
	HttpServletResponse response = (HttpServletResponse)ActionContext.getContext().get(ServletActionContext.HTTP_RESPONSE);
	HttpSession session = request.getSession(true);
	RegisterForm registerForm = new RegisterForm();
	LoginInfo loginInfo = LoginHelper.getLoginInfo(request);
	
    public String execute() throws Exception{
    	
    	if(!verifyLogin(request)){
    		return "login";
    	}
    	Connection connection = null;
    	try {
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		
    		ArrayList<Register> list = registerDAO.getRegisterdata(loginInfo.getUserType(),loginInfo.getId());
    		registerForm.setRegistrationDataList(list);
    		
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "success";
    }
    
    public String registerdata() throws Exception{
    	Connection connection = null;
    	String mob = (String) session.getAttribute("mob");
    	String email = (String) session.getAttribute("email");
    	String password = (String) session.getAttribute("password");
    	String textotp = registerForm.getTextotp();
    	String sessionotp = (String) session.getAttribute("sessionotp");
    	try {
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		Register register = new Register();
    		
    		if(textotp.equals(sessionotp)){
    		
    		
    		register.setName(registerForm.getName());
    		register.setSurname(registerForm.getSurname());
    		register.setAddress(registerForm.getAddress());
    		register.setCity(registerForm.getCity());
    		register.setEmail(email);
    		register.setMobile(mob);
    		register.setLandmark(registerForm.getLandmark());
    		register.setPassword(password);
    		register.setPincode(registerForm.getPincode());
    		register.setCustomer_type(registerForm.getCustomer_type());
    		register.setUsertype(registerForm.getCustomer_type());
    		register.setModified_date(registerForm.getModified_date());
    		register.setPostname(registerForm.getPostname());
    		
    		/*register.setVendorid(0);
    		if(verifyLogin(request)){
    			if(loginInfo.getUserType()==2){
    				register.setVendorid(loginInfo.getId());
    			}
    		}*/
    		
    		int result = registerDAO.insertdata(register);
    		}
    		else{
    			
    			  addActionMessage("OTP did Not Match!!! Please Try Again");
    			  
    			  registerForm.setMessage("OTP did Not Match!!! Please Try Again");
    			
    			return "errorotp";
    		}
    		
    	/*	String action = request.getParameter("action");
    		if(action.equals("r")){
    			
    			return "goforlogin";*/
    		
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
    	
		return "registerdata";
    	
    }
    
    public String sendotp(){
		/*int customerid = loginInfo.getId();	*/
		Connection connection = null;
		try{
			connection = Connection_provider.getconnection();
			RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		/*Register register = registerDAO.editregistration(Integer.toString(customerid));*/
    		String mob  = registerForm.getMobile();
    		String email = registerForm.getEmail();
    		String password = registerForm.getPassword();
			
			String otp = DateTimeUtils.getOTP();
			String cc = "";
			String subject = "One Time Password";
			String notes = "One Time Password for registration is "+otp+". Please use this password to confirm  .";
			
			
				SmsService s = new SmsService();
				s.sendSms(notes, mob);
				
				session.setAttribute("sessionotp", otp);
				session.setAttribute("mob", mob);
				session.setAttribute("password", password);
				session.setAttribute("email", email);
				
				
				  String sub = "OTP for SHOWPZ Registration";
				  StringBuffer str1 = new StringBuffer();
				  str1.append("<table width = '50%'> ");
				  str1.append("<tr>");
				  str1.append("<td colspan ='2'>Dear User,</td>");
				  str1.append("</tr>");
				  str1.append("<tr>");
				  str1.append("<td>Your One Time Password for SHOWPZ Registration has been generated:"
				    + "Enter the Sent OTP And Sign In.</td> ");
				  str1.append("</tr>");
				  
				  
				  str1.append("<tr>");
				  //str1.append("<td><a href='http://myohost:8080/APM1.1/changeResetPassword' target = 'null'>Reset Password</a></td>");  
				  //str1.append("<td><a href='http://localhost:8080/APM21Feb/changeResetPassword' target = 'null'>Reset Password</a></td>");
				 /* str1.append("<td><a href='http://139.162.51.34:8080/HISLIVE/changeResetPassword' target = ''>Reset Password</a></td>");*/
				  //str1.append("<td><a href='http://154.70.153.191:8080/HIS/changeResetPassword' target = ''>Reset Password</a></td>");
				  //str1.append("<td><a href='http://localhost:8080/HIS6NEW/changeResetPassword' target = ''>Reset Password</a></td>");
				  str1.append("</tr>");
				  str1.append("</br>");
				  str1.append("<tr>");
				  
				  str1.append("<td>Thank you for your Registration.</td> ");
				  str1.append("</tr>");
				  str1.append("<tr>");
				  str1.append("<td>care@showplazza.com</td>");
				  str1.append("</tr>");
				  str1.append("</table>");
				  
				  //EmbeddedImageEmailUtil.sendMailForForgotPassword(emailId, "", subject, str1.toString());
				  EmailAction.sendMailForForgotPasswordNew(email, "", subject, str1.toString());
				
		}catch(Exception e){
			e.printStackTrace();
		}
			
		
		return "sendotp";
	}
    
    public String edit() throws Exception{
    	Connection connection  = null;
    	String selectedid = request.getParameter("selectedid");
    	
    	try {
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		Register register = registerDAO.editregistration(selectedid);
    		
    		registerForm.setId(register.getId());
    		registerForm.setName(register.getName());
    		registerForm.setSurname(register.getSurname());
    		registerForm.setAddress(register.getAddress());
    		registerForm.setMobile(register.getMobile());
    		registerForm.setEmail(register.getEmail());
    		registerForm.setCity(register.getCity());
    		registerForm.setLandmark(register.getLandmark());
    		registerForm.setCustomer_type(register.getCustomer_type());
    		registerForm.setPincode(register.getPincode());
    	
    		
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "edit";
    	
    }
    
    public String update() throws Exception{
    	Connection connection  = null;
    	try {
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		Register register = new Register();
    		
    		register.setId(registerForm.getId());
    		register.setName(registerForm.getName());
    		register.setSurname(registerForm.getSurname());
    		register.setAddress(registerForm.getAddress());
    		register.setCity(registerForm.getCity());
    		register.setEmail(registerForm.getEmail());
    		register.setMobile(registerForm.getMobile());
    		register.setLandmark(registerForm.getLandmark());
    		register.setPincode(registerForm.getPincode());
    		register.setCustomer_type(registerForm.getCustomer_type());
    		
			int result = registerDAO.updateregistration(register);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "update";
    	
    }
    
    public String delete() throws Exception{
    	Connection connection  = null;
    	String selectedid = request.getParameter("selectedid");
    	try {
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		
    		int result = registerDAO.deletedata(selectedid);
    		
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return execute();
    	
    }
    
    public String updatestatus() throws Exception{
    	Connection connection = null;
    	String selectedid = request.getParameter("selectedid");
    	String status = request.getParameter("status");
    	try{
    		connection = Connection_provider.getconnection();
    		RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
    		
    		int update = registerDAO.updateclientstatus(selectedid, status);
    		
    		
    	}catch(Exception e){
    		e.printStackTrace();
    	}finally{
    		connection.close();
    	}
		return execute();
    	
    }
    
    
    public String oursector(){
    	
		return "inputoursector";
    	
    }

	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
			
			ArrayList<Register> list = registerDAO.getcustomertypeList();
			registerForm.setCustomerTypeList(list);
			
			registerForm.setCityList(PopulateList.cityList());
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		
		
	}

	public RegisterForm getModel() {
		// TODO Auto-generated method stub
		return registerForm;
	}

	
}
