package com.showplazza.Master.eu.bi;

import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public interface MasterDAO {

	int insertevent(Master master);

	ArrayList<Master> geteventlist();

	ArrayList<Master> getstatelist();

	int updateimagename(int eventid, String moviemagename);

}
