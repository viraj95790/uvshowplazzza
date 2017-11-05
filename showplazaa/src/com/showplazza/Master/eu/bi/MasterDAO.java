package com.showplazza.Master.eu.bi;

import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public interface MasterDAO {

	int insertevent(Master master);

	ArrayList<Master> geteventlist();

}
