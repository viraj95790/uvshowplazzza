package com.showplazza.Master.web.action;

import java.io.File;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.plaf.basic.BasicInternalFrameTitlePane.MoveAction;

import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ModelDriven;
import com.opensymphony.xwork2.Preparable;
import com.showplazza.Master.eu.bi.MasterDAO;
import com.showplazza.Master.eu.blogic.jdbc.JDBCMasterDAO;
import com.showplazza.Master.eu.entity.Master;
import com.showplazza.Master.web.form.MasterForm;
import com.showplazza.main.eu.blogic.jdbc.Connection_provider;
import com.showplazza.main.web.action.BaseAction;
import com.showplazza.main.web.common.helper.LoginHelper;
import com.showplazza.main.web.common.helper.LoginInfo;

public class MasterAction extends BaseAction implements ModelDriven<MasterForm>, Preparable {
	
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
			
			ArrayList<Master> list = masterDAO.geteventlist();
			masterForm.setEventList(list);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		
		return "success";
	}
	
	public String addevent() throws Exception{
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			Master master = new Master();
			
			master.setEventname(masterForm.getEventname());
			master.setLanguage(masterForm.getLanguage());
			master.setEventtype(masterForm.getEventtype());
			master.setStart_time(masterForm.getStart_time());
			master.setEnd_time(masterForm.getEnd_time());
			master.setCastcrew(masterForm.getCastcrew());
			master.setEventdate(masterForm.getEventdate());
			master.setBooking_date(masterForm.getBooking_date());
			master.setCommission_fee(masterForm.getCommission_fee());
			master.setCountry(masterForm.getCountry());
			master.setState(masterForm.getState());
			master.setAddress(masterForm.getAddress());
			master.setZipcode(masterForm.getZipcode());
			master.setTnc(masterForm.getTnc());
			master.setEvent_description(masterForm.getEvent_description());
			master.setCrew_description(masterForm.getCrew_description());
			master.setOrganizer(masterForm.getOrganizer());
			master.setEvent_tags(masterForm.getEvent_tags());
			master.setEventend_date(masterForm.getEventend_date());
			master.setCity(masterForm.getCity());
			
			
			int eventid = masterDAO.insertevent(master);
			
			master.setMovieImageFileName(masterForm.getMovieImageFileName());
			master.setSmovieImageFileName(masterForm.getSmovieImageFileName());
			
			String moviemagename = eventid + "_" +master.getMovieImageFileName();
			String smovieimagename = eventid+ "_" + master.getSmovieImageFileName();
			
			   String filePath = request.getRealPath("/livedata/moviedoc/");
			   String filePath2 = request.getRealPath("/livedata/promotional/");
		       
		       
		System.out.println("Server path:" + filePath);
		File fileToCreate = new File(filePath, moviemagename);
		FileUtils.copyFile(masterForm.getMovieImage(), fileToCreate);
		
		
		System.out.println("Server path:" + filePath2);
		File fileToCreate2 = new File(filePath, smovieimagename);
		FileUtils.copyFile(masterForm.getSmovieImage(), fileToCreate2);
		
		
		int update  = masterDAO.updateimagename(eventid, moviemagename, smovieimagename);
		
		/*System.out.println("Server path:" + filePath2);
		File fileToCreate2 = new File(filePath2, masterForm.getMovieImageFileName2());
		FileUtils.copyFile(masterForm.getMovieImage2(), fileToCreate2);*/
			
			
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "addevent";
		
	}
	
	public String citylist(){
		Connection connection = null;
		String stateid = request.getParameter("stateid");
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		return null;
		
	}
	
	public String addticket(){
	Connection connection = null;
	String selectedid = request.getParameter("selectedid");
	try {
		connection = Connection_provider.getconnection();
		
	} catch (Exception e) {
		// TODO: handle exception
		e.printStackTrace();
	}
		
		return "addticket";
		
	}
	
	public String saveticket(){
		Connection connection = null;
		String selectedid = masterForm.getHdneventid();
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			Master master = new Master();
			master.setTicketname(masterForm.getTicketname());
			master.setQuantity(masterForm.getQuantity());
			master.setClas_type(masterForm.getClas_type());
			master.setClas_price(masterForm.getClas_price());
			master.setStart_date(masterForm.getStart_date());
			master.setEnd_date(masterForm.getEnd_date());
			master.setMessage(masterForm.getMessage());
			master.setTicket_des(masterForm.getTicket_des());
			
			int result = masterDAO.saveticketinfo(selectedid, master);
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
			
			return "saveticket";
			
		}
	
	public String displayticket() throws Exception{
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			ArrayList<Master> list = masterDAO.getticketlist();
			masterForm.setTicketList(list);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "displayticket";
		
	}
	
	public String editticket() throws Exception{
		Connection connection = null;
		String selectedid = request.getParameter("selectedid");
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			Master master = masterDAO.ticketedit(selectedid);
			
			masterForm.setTicketname(master.getTicketname());
			masterForm.setQuantity(master.getQuantity());
			masterForm.setClas_type(master.getClas_type());
			masterForm.setClas_price(master.getClas_price());
			masterForm.setStart_date(master.getStart_date());
			masterForm.setEnd_date(master.getEnd_date());
			masterForm.setTicket_des(master.getTicket_des());
			masterForm.setMessage(master.getMessage());
			masterForm.setId(master.getId());
			
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "editticket";	
	}
	
	public String updateticket() throws Exception{
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			Master master = new Master();
			
			master.setId(masterForm.getId());
			master.setTicketname(masterForm.getTicketname());
			master.setQuantity(masterForm.getQuantity());
			master.setClas_type(masterForm.getClas_type());
			master.setClas_price(masterForm.getClas_price());
			master.setStart_date(masterForm.getStart_date());
			master.setEnd_date(masterForm.getEnd_date());
			master.setMessage(masterForm.getMessage());
			master.setTicket_des(masterForm.getTicket_des());
			
			int update = masterDAO.updatetic(master);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return "updateticket";
		
	}
	
	public String deleteticket() throws Exception{
		Connection connection = null;
		String selectedid = request.getParameter("selectedid");
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			int delete = masterDAO.deletetic(selectedid);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally{
			connection.close();
		}
		return displayticket();
		
	}
	
	public MasterForm getModel() {
		// TODO Auto-generated method stub
		return masterForm;
	}

  
	public String inputoffer(){
		
		return "inputoffer";
		}

	
	public void prepare() throws Exception {
		// TODO Auto-generated method stub
		Connection connection = null;
		try {
			connection = Connection_provider.getconnection();
			MasterDAO masterDAO = new JDBCMasterDAO(connection);
			
			ArrayList<Master> statelist = masterDAO.getstatelist();
			masterForm.setStateList(statelist);
			
			ArrayList<Master> eventlist = masterDAO.geteventname();
			masterForm.setEventList(eventlist);
			
			ArrayList<Master> currencylist = masterDAO.getcurencyList();
			masterForm.setCurrencyList(currencylist);
			
			
			ArrayList<Master> clastypeList = masterDAO.getclastypelist();
			masterForm.setClastypeList(clastypeList);
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		finally{
			connection.close();
		}
	}

}
