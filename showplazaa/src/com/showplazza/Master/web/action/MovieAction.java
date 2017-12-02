<<<<<<< HEAD
package com.showplazza.Master.web.action;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;
import com.showplazza.Master.eu.bi.MasterDAO;
import com.showplazza.Master.eu.blogic.jdbc.JDBCMasterDAO;
import com.showplazza.Master.web.form.MasterForm;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.main.web.action.BaseAction;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;

public class MovieAction extends BaseAction implements ModelDriven<MasterForm>, Preparable{
	
	
	HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
	HttpServletResponse response = (HttpServletResponse)ActionContext.getContext().get(ServletActionContext.HTTP_RESPONSE);
	HttpSession session = request.getSession(true);
	
	MasterForm masterForm = new MasterForm();
	LoginInfo loginInfo = LoginHelper.getLoginInfo(request);
	
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		
		return SUCCESS;
	}

	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		
	}

	public MasterForm getModel() {
		// TODO Auto-generated method stub
		return null;
	}

}
=======
package com.showplazza.Master.web.action;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;
import com.showplazza.Master.eu.bi.MasterDAO;
import com.showplazza.Master.eu.blogic.jdbc.JDBCMasterDAO;
import com.showplazza.Master.web.form.MasterForm;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.main.web.action.BaseAction;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;

public class MovieAction extends BaseAction implements ModelDriven<MasterForm>, Preparable{
	
	
	HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
	HttpServletResponse response = (HttpServletResponse)ActionContext.getContext().get(ServletActionContext.HTTP_RESPONSE);
	HttpSession session = request.getSession(true);
	
	MasterForm masterForm = new MasterForm();
	LoginInfo loginInfo = LoginHelper.getLoginInfo(request);
	
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		
		return SUCCESS;
	}

	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		
	}

	public MasterForm getModel() {
		// TODO Auto-generated method stub
		return null;
	}

}
>>>>>>> refs/remotes/origin/master
