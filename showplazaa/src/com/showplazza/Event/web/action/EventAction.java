package com.showplazza.Event.web.action;




import java.awt.Event;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.showplazza.Event.eu.bi.EventDAO;
import com.showplazza.Event.eu.blogic.jdbc.JDBCEventDAO;
import com.showplazza.Event.web.form.EventForm;
import com.showplazza.Master.eu.entity.Master;
import com.showplazza.Register.web.form.RegisterForm;
import com.showplazza.common.utils.DateTimeUtils;
import com.showplazza.Register.eu.bi.RegisterDAO;
import com.showplazza.Register.eu.blogic.jdbc.JDBCRegisterDAO;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.Register.eu.entity.Register;
import com.showplazza.main.web.action.BaseAction;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;
import com.showplazza.main.web.utils.PopulateList;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;

public class EventAction extends BaseAction implements ModelDriven<EventForm>, Preparable {
	
	
	HttpServletRequest request = (HttpServletRequest) ActionContext.getContext().get(ServletActionContext.HTTP_REQUEST);
	HttpServletResponse response = (HttpServletResponse)ActionContext.getContext().get(ServletActionContext.HTTP_RESPONSE);
	HttpSession session = request.getSession(true);
	EventForm eventForm = new EventForm();
	LoginInfo loginInfo = LoginHelper.getLoginInfo(request);
	
    public String execute() throws Exception{
    	
    	if(!verifyLogin(request)){
    		return "login";
    	}
    	Connection connection = null;
    	try {
    		connection = Connection_provider.getconnection();
    		EventDAO eventDAO = new JDBCEventDAO(connection);
    		
    		
    		
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "success";
    }
    
    
    @Override
    public String input() throws Exception {
    	Connection connection = null;
    	try {
    		connection = Connection_provider.getconnection();
    		EventDAO eventDAO = new JDBCEventDAO(connection);
    		
    		String activep = eventDAO.getactiveimg();
    		String inactivep = eventDAO.getinactiveimg();
    		
    		eventForm.setActivep(activep);
    		eventForm.setInactivep(inactivep);
    		
    		/*eventForm.setInactivep("p1.jpg");
    		eventForm.setInactivep("p2.jpg");*/
    		
    		
    		ArrayList<Master>eventImgList = eventDAO.getEventImgList();
    		
    		eventForm.setEventImgList(eventImgList);
    		
    	}catch(Exception e){
    		
    	}
    	return super.input();
    }
    
    public String eventdetail() throws Exception{
    	
    	String id = request.getParameter("id");
    	
    	Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			EventDAO eventDAO = new JDBCEventDAO(connection);
			
			
	    	String selectedimg = eventDAO.getimage(id);
	    	
	    	eventForm.setSelecteding(selectedimg);
	    	
	    	ArrayList<Master>eventTicketList = eventDAO.getEventTicketList(id);
	    	eventForm.setEventTicketList(eventTicketList);
	    	
	    	Master master = eventTicketList.get(eventTicketList.size()-1);
	    	eventForm.setAddress(master.getAddress());
	    	eventForm.setEventname(master.getEventname());
	    	eventForm.setEvent_tags(master.getEvent_tags());
	    	eventForm.setId(Integer.parseInt(id));
			
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "eventdetail";
    	
    }
    
    
   public String payment() throws Exception{
	   Connection connection = null;
	   String price = eventForm.getTicketprice();
	   try {
		   connection = Connection_provider.getconnection();
		   EventDAO eventDAO = new JDBCEventDAO(connection);
		   
		   Master master = new Master();
		   master.setId(eventForm.getId());
		   master.setTicprice(eventForm.getTicketprice());
		   master.setQuantity(eventForm.getQuantity());
		   
		   master = eventDAO.getticinfo(master.getId());
		   eventForm.setTicketname(master.getTicketname());
		   eventForm.setEventdate(master.getEventdate());
		   eventForm.setEventname(master.getEventname());
		   eventForm.setTicketprice(price);
		   eventForm.setLanguage(master.getLanguage());
		   
		
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
	}finally{
		connection.close();
	}
		return "payment";
    	
    }
   

	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			EventDAO eventDAO = new JDBCEventDAO(connection);
			
		
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		
		
	}

	public EventForm getModel() {
		// TODO Auto-generated method stub
		return eventForm;
	}

	
}
