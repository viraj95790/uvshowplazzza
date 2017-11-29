package com.showplazza.Event.eu.blogic.jdbc;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.showplazza.Event.eu.bi.EventDAO;
import com.showplazza.Master.eu.entity.Master;
import com.showplazza.main.eu.blogic.jdbc.JDBCBaseDAO;


public class JDBCEventDAO extends JDBCBaseDAO implements EventDAO  {
	
	public JDBCEventDAO(Connection connection){
		this.connection = connection;
	}

	public ArrayList<Master> getEventImgList() {
		PreparedStatement preparedStatement = null;
		ArrayList<Master>list = new ArrayList<Master>();
		String sql = "SELECT id,movieimage1 FROM event ";
		
		try{
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				Master master = new Master();
				master.setId(rs.getInt(1));
				master.setName(rs.getString(2));
				
				list.add(master);
			}
					
			
		}catch(Exception e){
			e.printStackTrace();
		}
		return list;
	}

	public ArrayList<Master> getEventTicketList(String id) {
		PreparedStatement preparedStatement = null;
		ArrayList<Master>list = new ArrayList<Master>();
		String sql = "SELECT id,start_date,clas_price, ticketname, clas_type FROM create_ticket where eventid = "+id+" ";
		
		try{
			
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				Master master = new Master();
				master.setId(rs.getInt(1));
				master.setTicsdate(rs.getString(2));
				master.setTicprice(rs.getString(3));
				master.setTicketname(rs.getString(4));
				master.setClas_type(rs.getString(5));
				
				Master master2 = gettimenaddres(id);
				master.setStart_time(master2.getStart_time());
				master.setAddress(master2.getAddress());
				master.setEventname(master2.getEventname());
				master.setEvent_tags(master2.getEvent_tags());
				
				list.add(master);
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return list;
	}

	private Master gettimenaddres(String id) {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		Master master = new Master();
		String sql = "select start_time, address, city, zipcode, state, country, eventname, event_tags from event where id="+id+"  ";
		try {
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				master.setStart_time(rs.getString(1));
				master.setAddress(rs.getString(2)+", "+rs.getString(3)+", "+rs.getString(4)+", "+rs.getString(5)+", "+rs.getString(6));
				master.setEventname(rs.getString(7));
				master.setEvent_tags(rs.getString(8));
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return master;
	}

	public String getimage(String id) {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		String selectedimg = "";
		String sql = "select movieimage1 from event where id="+id+"  ";
		try {
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				selectedimg = rs.getString(1);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return selectedimg;
	}

	
}
