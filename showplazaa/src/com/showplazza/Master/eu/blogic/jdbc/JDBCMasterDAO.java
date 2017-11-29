package com.showplazza.Master.eu.blogic.jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.opensymphony.xwork2.Preparable;
import com.showplazza.Master.eu.bi.MasterDAO;
import com.showplazza.Master.eu.entity.Master;
import com.showplazza.main.eu.blogic.jdbc.JDBCBaseDAO;


public class JDBCMasterDAO extends JDBCBaseDAO implements MasterDAO  {
	
	public JDBCMasterDAO(Connection connection){
		this.connection = connection;
	}

	
	public int insertevent(Master master) {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		int result = 0;
		int eventid = 0;
		String sql = "insert into event(eventname, language, event_type, castcrew, eventdate, bookingdate, commissionfee, tnc, "
				+ "country, state, address, zipcode, crewdescription, event_description, movieimage1, organizer, "
				+ "event_tags, eventend_date, city, start_time, end_time) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		try {
			preparedStatement = connection.prepareStatement(sql);
			
			preparedStatement.setString(1, master.getEventname());
			preparedStatement.setString(2, master.getLanguage());
			preparedStatement.setString(3, master.getEventtype());
			preparedStatement.setString(4, master.getCastcrew());
			preparedStatement.setString(5, master.getEventdate());
			preparedStatement.setString(6, master.getBooking_date());
			preparedStatement.setString(7, master.getCommission_fee());
			preparedStatement.setString(8, master.getTnc());
			preparedStatement.setString(9, master.getCountry());
			preparedStatement.setString(10, master.getState());
			preparedStatement.setString(11, master.getAddress());
			preparedStatement.setString(12, master.getZipcode());
			preparedStatement.setString(13, master.getCrew_description());
			preparedStatement.setString(14, master.getEvent_description());
			preparedStatement.setString(15, master.getMovieImageFileName());
			preparedStatement.setString(16, master.getOrganizer());
			preparedStatement.setString(17, master.getEvent_tags());
			preparedStatement.setString(18, master.getEventend_date());
			preparedStatement.setString(19, master.getCity());
			preparedStatement.setString(20, master.getStart_time());
			preparedStatement.setString(21, master.getEnd_time());
			
			     result = preparedStatement.executeUpdate();
			     
			     if(result == 1){
			    	 ResultSet rs = preparedStatement.getGeneratedKeys();
			    	 if(rs.next()){
			    		eventid = rs.getInt(1); 
			    	 }
			     }
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return eventid;
	}

	public ArrayList<Master> geteventlist() {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		ArrayList<Master> list = new ArrayList<Master>();
		String sql = "select id, eventname, language, event_type, castcrew, eventdate, bookingdate, commissionfee, tnc, country, "
				+ "state, address, zipcode, crewdescription, event_description, movieimage1, organizer, "
				+ "event_tags, eventend_date, city, start_time, end_time  from event";
		
		try {
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				Master master = new Master();
				
				master.setId(rs.getInt(1));
				master.setEventname(rs.getString(2));
				master.setLanguage(rs.getString(3));
				master.setEventtype(rs.getString(4));
				master.setCastcrew(rs.getString(5));
				master.setEventdate(rs.getString(6));
				master.setBooking_date(rs.getString(7));
				master.setCommission_fee(rs.getString(8));
				master.setTnc(rs.getString(9));
				master.setCountry(rs.getString(10));
				master.setState(rs.getString(11));
				master.setAddress(rs.getString(12));
				master.setZipcode(rs.getString(13));
				master.setCrew_description(rs.getString(14));
				master.setEvent_description(rs.getString(15));
				master.setMovieImageFileName(rs.getString(16));
				master.setOrganizer(rs.getString(17));
				master.setEvent_tags(rs.getString(18));
				master.setEventend_date(rs.getString(19));
				master.setCity(rs.getString(20));
				master.setStart_time(rs.getString(21));
				master.setEnd_time(rs.getString(22));
				
				list.add(master);
				
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return list;
	}


	public ArrayList<Master> getstatelist() {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		ArrayList<Master> list = new ArrayList<Master>();
		String sql = "select id, statename from state";
		try {
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				Master master = new Master();
				master.setId(rs.getInt(1));
				master.setState(rs.getString(2));
				
				list.add(master);	
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return list;
	}


	public int updateimagename(int eventid , String moviemagename) {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		int update = 0;
		String sql = "update event set  movieimage1=? where id="+eventid+" ";
		try {
			preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, moviemagename);
			
			preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
		}
		return update;
	}


	public int saveticketinfo(String selectedid, Master master) {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		int reslut = 0;
		String sql = "insert into create_ticket(eventid, ticketname, quanatity, clas_type, clas_price, start_date, end_date, ticket_des, message) "
				   + "values(?,?,?,?,?,?,?,?,?) ";
		try {
			preparedStatement = connection.prepareStatement(sql);
			preparedStatement.setString(1, selectedid);
			preparedStatement.setString(2, master.getTicketname());
			preparedStatement.setString(3, master.getQuantity());
			preparedStatement.setString(4, master.getClas_type());
			preparedStatement.setString(5, master.getClas_price());
			preparedStatement.setString(6, master.getStart_date());
			preparedStatement.setString(7, master.getEnd_date());
			preparedStatement.setString(8, master.getTicket_des());
			preparedStatement.setString(9, master.getMessage());
			
			preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return reslut;
	}

}
