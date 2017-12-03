package com.showplazza.main.web.action;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.showplazza.Register.eu.bi.RegisterDAO;
import com.showplazza.Register.eu.blogic.jdbc.JDBCRegisterDAO;
import com.showplazza.Register.eu.entity.Register;
import com.showplazza.Register.web.form.RegisterForm;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;

public class GmailloginAction extends BaseAction implements ModelDriven<RegisterForm> {
	
	HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
	HttpSession session = request.getSession(true);
	LoginInfo loginInfo = new LoginInfo();
	RegisterForm registerForm = new RegisterForm();
	
	
	
	public String execute(){
		
		try{
			Connection connection = Connection_provider.getconnection();
			RegisterDAO registerDAO = new JDBCRegisterDAO(connection);
			
			String email = request.getParameter("email");
			String name = request.getParameter("name");
			
			boolean checkemailidExisit = registerDAO.checkEmailIdExist(email);
			if(!checkemailidExisit){
				int r = registerDAO.saveGmailInfo(email,name);
			}
			
			Register register = registerDAO.getuser(email);
			
		    loginInfo.setId(register.getId());
			loginInfo.setUserId(email);
			loginInfo.setUserType(Integer.parseInt(register.getUsertype()));
			loginInfo.setSessionid(session.getId());
			
			
			
			
			
			session.setAttribute("logininfo", loginInfo);
			LoginHelper.saveLoginInfo(request, loginInfo);

			
		}catch(Exception e){
			e.printStackTrace();
		}
		return SUCCESS;
		
	}



	public RegisterForm getModel() {
		// TODO Auto-generated method stub
		return registerForm;
	}

}
