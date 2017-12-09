package com.showplazza.Master.eu.bi;

import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public interface MasterDAO {

	int insertevent(Master master);

	ArrayList<Master> geteventlist();

	ArrayList<Master> getstatelist();

	int updateimagename(int eventid, String moviemagename, String smovieimagename);

	int saveticketinfo(String selectedid, Master master);

	ArrayList<Master> getticketlist();

	ArrayList<Master> geteventname();

	Master ticketedit(String selectedid);

	int updatetic(Master master);

	int deletetic(String selectedid);

	ArrayList<Master> getcurencyList();

	ArrayList<Master> getclastypelist();

	ArrayList<Master> getcitylist(String stateid);

	Master eventedit(String selectedid);

	int eventupdate(Master master);

	int deletevnt(String selectedid);

	ArrayList<Master> getcountryList();

	ArrayList<Master> citylist();

}
