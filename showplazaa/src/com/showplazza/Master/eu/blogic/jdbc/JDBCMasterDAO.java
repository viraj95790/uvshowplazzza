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
		String sql = "insert into event(eventname, language, event_type, castcrew, eventdate, eventtime, bookingdate, commissionfee, clas_price, tnc, "
				   + "country, state, address, zicode, crewdescription, description, movieimage1, movieimage2) values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
		try {
			preparedStatement = connection.prepareStatement(sql);
			
			preparedStatement.setString(1, master.getEventname());
			preparedStatement.setString(2, master.getLanguage());
			preparedStatement.setString(3, master.getEvent_time());
			preparedStatement.setString(4, master.getCastcrew());
			preparedStatement.setString(5, master.getEventdate());
			preparedStatement.setString(6, master.getEvent_time());
			preparedStatement.setString(7, master.getBooking_date());
			preparedStatement.setString(8, master.getCommission_fee());
			preparedStatement.setString(9, master.getClas_price());
			preparedStatement.setString(10, master.getTnc());
			preparedStatement.setString(11, master.getCountry());
			preparedStatement.setString(12, master.getState());
			preparedStatement.setString(13, master.getAddress());
			preparedStatement.setString(14, master.getZipcode());
			preparedStatement.setString(15, master.getEditor1());
			preparedStatement.setString(16, master.getEditor2());
			preparedStatement.setString(17, master.getMovieImageFileName());
			preparedStatement.setString(18, master.getMovieImageFileName());
			
			preparedStatement.executeUpdate();
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return result;
	}

	public ArrayList<Master> geteventlist() {
		// TODO Auto-generated method stub
		PreparedStatement preparedStatement = null;
		ArrayList<Master> list = new ArrayList<Master>();
		String sql = "select id, eventname, language, event_type, castcrew, eventdate, eventtime, bookingdate, commissionfee, "
				    + "clas_price, tnc, country, state, address, zicode, crewdescription, description, movieimage1 from event";
		
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
				master.setEvent_time(rs.getString(7));
				master.setBooking_date(rs.getString(8));
				master.setCommission_fee(rs.getString(9));
				master.setClas_price(rs.getString(10));
				master.setTnc(rs.getString(11));
				master.setCountry(rs.getString(12));
				master.setState(rs.getString(13));
				master.setAddress(rs.getString(14));
				master.setZipcode(rs.getString(15));
				master.setEditor1(rs.getString(16));
				master.setEditor2(rs.getString(17));
				master.setMovieImageFileName(rs.getString(18));
				
				
				list.add(master);
				
			}
			
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		return list;
	}

}
