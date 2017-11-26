package com.showplazza.Event.eu.blogic.jdbc;

import java.sql.Connection;

import com.showplazza.Event.eu.bi.EventDAO;
import com.showplazza.main.eu.blogic.jdbc.JDBCBaseDAO;


public class JDBCEventDAO extends JDBCBaseDAO implements EventDAO  {
	
	public JDBCEventDAO(Connection connection){
		this.connection = connection;
	}

	
}
