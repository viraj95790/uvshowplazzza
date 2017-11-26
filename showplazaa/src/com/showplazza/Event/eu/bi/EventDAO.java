package com.showplazza.Event.eu.bi;

import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public interface EventDAO {

	ArrayList<Master> getEventImgList();

	ArrayList<Master> getEventTicketList(String id);

}
