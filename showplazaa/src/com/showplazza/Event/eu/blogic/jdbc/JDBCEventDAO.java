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
		String sql = "SELECT id,start_date,clas_price FROM create_ticket where eventid = "+id+" ";
		
		try{
			
			preparedStatement = connection.prepareStatement(sql);
			ResultSet rs = preparedStatement.executeQuery();
			while(rs.next()){
				Master master = new Master();
				master.setId(rs.getInt(1));
				master.setTicsdate(rs.getString(2));
				master.setTicprice(rs.getString(3));
				
				list.add(master);
			}
			
			
		}catch(Exception e){
			
		}
		
		return list;
	}

	
}
