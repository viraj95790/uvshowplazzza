<<<<<<< HEAD
package com.showplazza.Master.web.form;

import java.io.File;
import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public class MasterForm {

	private int id;

	private String eventname;

	private String language;

	private String eventtype;

	private String castcrew;

    private String start_time;
	
	private String end_time;

	private String event_time;
	
	private String eventdate;

	private String booking_date;

	private String commission_fee;

	private String clas_price;

	private String country;

	private String state;

	private String address;

	private String zipcode;

	private String tnc;

	private File movieImage;

	private String movieImageContentType;

	private String movieImageFileName;
	
	private File smovieImage;

	private String smovieImageContentType;

	private String smovieImageFileName;

    private String event_description;
	
	private String crew_description;
	
    private String organizer;
	
	private String event_tags;
	
	private String eventend_date;
	
	private String city;
 
	private ArrayList<Master> eventList;
	
	private ArrayList<Master> stateList;
	
	private ArrayList<Master> ticketList;
	
	private ArrayList<Master> cityList;
	
	private ArrayList<Master> currencyList;
	
	private ArrayList<Master> clastypeList;
	

	
	
    private String ticketname;
	
	private String quantity;
	
	private String clas_type;
	
	private String ticket_des;
	
	private String message;
	
	private String hdneventid;
	
	private String start_date;
	
	private String end_date;
	
	
  
	
	
	
	
	
	
	
	
	
	
	

	public ArrayList<Master> getCurrencyList() {
		return currencyList;
	}

	public void setCurrencyList(ArrayList<Master> currencyList) {
		this.currencyList = currencyList;
	}

	public ArrayList<Master> getClastypeList() {
		return clastypeList;
	}

	public void setClastypeList(ArrayList<Master> clastypeList) {
		this.clastypeList = clastypeList;
	}

	public ArrayList<Master> getTicketList() {
		return ticketList;
	}

	public void setTicketList(ArrayList<Master> ticketList) {
		this.ticketList = ticketList;
	}

	public String getStart_date() {
		return start_date;
	}

	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}

	public String getEnd_date() {
		return end_date;
	}

	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}

	public String getHdneventid() {
		return hdneventid;
	}

	public void setHdneventid(String hdneventid) {
		this.hdneventid = hdneventid;
	}

	public String getTicketname() {
		return ticketname;
	}

	public void setTicketname(String ticketname) {
		this.ticketname = ticketname;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public String getClas_type() {
		return clas_type;
	}

	public void setClas_type(String clas_type) {
		this.clas_type = clas_type;
	}

	public String getTicket_des() {
		return ticket_des;
	}

	public void setTicket_des(String ticket_des) {
		this.ticket_des = ticket_des;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getEventdate() {
		return eventdate;
	}

	public void setEventdate(String eventdate) {
		this.eventdate = eventdate;
	}

	public ArrayList<Master> getStateList() {
		return stateList;
	}

	public void setStateList(ArrayList<Master> stateList) {
		this.stateList = stateList;
	}

	public ArrayList<Master> getCityList() {
		return cityList;
	}

	public void setCityList(ArrayList<Master> cityList) {
		this.cityList = cityList;
	}

	public String getOrganizer() {
		return organizer;
	}

	public void setOrganizer(String organizer) {
		this.organizer = organizer;
	}

	public String getEvent_tags() {
		return event_tags;
	}

	public void setEvent_tags(String event_tags) {
		this.event_tags = event_tags;
	}

	public String getEventend_date() {
		return eventend_date;
	}

	public void setEventend_date(String eventend_date) {
		this.eventend_date = eventend_date;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}



	public File getSmovieImage() {
		return smovieImage;
	}

	public void setSmovieImage(File smovieImage) {
		this.smovieImage = smovieImage;
	}

	public String getSmovieImageContentType() {
		return smovieImageContentType;
	}

	public void setSmovieImageContentType(String smovieImageContentType) {
		this.smovieImageContentType = smovieImageContentType;
	}

	public String getSmovieImageFileName() {
		return smovieImageFileName;
	}

	public void setSmovieImageFileName(String smovieImageFileName) {
		this.smovieImageFileName = smovieImageFileName;
	}

	public String getEvent_description() {
		return event_description;
	}

	public void setEvent_description(String event_description) {
		this.event_description = event_description;
	}

	public String getCrew_description() {
		return crew_description;
	}

	public void setCrew_description(String crew_description) {
		this.crew_description = crew_description;
	}

	public File getMovieImage() {
		return movieImage;
	}

	public void setMovieImage(File movieImage) {
		this.movieImage = movieImage;
	}

	public String getMovieImageContentType() {
		return movieImageContentType;
	}

	public void setMovieImageContentType(String movieImageContentType) {
		this.movieImageContentType = movieImageContentType;
	}

	public String getMovieImageFileName() {
		return movieImageFileName;
	}

	public void setMovieImageFileName(String movieImageFileName) {
		this.movieImageFileName = movieImageFileName;
	}

	public ArrayList<Master> getEventList() {
		return eventList;
	}

	public void setEventList(ArrayList<Master> eventList) {
		this.eventList = eventList;
	}

	public String getTnc() {
		return tnc;
	}

	public void setTnc(String tnc) {
		this.tnc = tnc;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEventname() {
		return eventname;
	}

	public void setEventname(String eventname) {
		this.eventname = eventname;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getEventtype() {
		return eventtype;
	}

	public void setEventtype(String eventtype) {
		this.eventtype = eventtype;
	}

	public String getCastcrew() {
		return castcrew;
	}

	public void setCastcrew(String castcrew) {
		this.castcrew = castcrew;
	}


	public String getStart_time() {
		return start_time;
	}

	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}

	public String getEnd_time() {
		return end_time;
	}

	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}

	public String getEvent_time() {
		return event_time;
	}

	public void setEvent_time(String event_time) {
		this.event_time = event_time;
	}

	public String getBooking_date() {
		return booking_date;
	}

	public void setBooking_date(String booking_date) {
		this.booking_date = booking_date;
	}

	public String getCommission_fee() {
		return commission_fee;
	}

	public void setCommission_fee(String commission_fee) {
		this.commission_fee = commission_fee;
	}

	public String getClas_price() {
		return clas_price;
	}

	public void setClas_price(String clas_price) {
		this.clas_price = clas_price;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

}
=======
package com.showplazza.Master.web.form;

import java.io.File;
import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public class MasterForm {

	private int id;

	private String eventname;

	private String language;

	private String eventtype;

	private String castcrew;

    private String start_time;
	
	private String end_time;

	private String event_time;
	
	private String eventdate;

	private String booking_date;

	private String commission_fee;

	private String clas_price;

	private String country;

	private String state;

	private String address;

	private String zipcode;

	private String tnc;

	private File movieImage;

	private String movieImageContentType;

	private String movieImageFileName;
	
	private File movieImage2;

	private String movieImageContentType2;

	private String movieImageFileName2;

    private String event_description;
	
	private String crew_description;
	
    private String organizer;
	
	private String event_tags;
	
	private String eventend_date;
	
	private String city;
 
	private ArrayList<Master> eventList;
	
	private ArrayList<Master> stateList;
	
	private ArrayList<Master> cityList;
	

	
	
    private String ticketname;
	
	private String quantity;
	
	private String clas_type;
	
	private String ticket_des;
	
	private String message;
	
	private String hdneventid;
	
	private String start_date;
	
	private String end_date;
	
	
  
	
	
	
	
	
	
	
	
	

	public String getStart_date() {
		return start_date;
	}

	public void setStart_date(String start_date) {
		this.start_date = start_date;
	}

	public String getEnd_date() {
		return end_date;
	}

	public void setEnd_date(String end_date) {
		this.end_date = end_date;
	}

	public String getHdneventid() {
		return hdneventid;
	}

	public void setHdneventid(String hdneventid) {
		this.hdneventid = hdneventid;
	}

	public String getTicketname() {
		return ticketname;
	}

	public void setTicketname(String ticketname) {
		this.ticketname = ticketname;
	}

	public String getQuantity() {
		return quantity;
	}

	public void setQuantity(String quantity) {
		this.quantity = quantity;
	}

	public String getClas_type() {
		return clas_type;
	}

	public void setClas_type(String clas_type) {
		this.clas_type = clas_type;
	}

	public String getTicket_des() {
		return ticket_des;
	}

	public void setTicket_des(String ticket_des) {
		this.ticket_des = ticket_des;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public String getEventdate() {
		return eventdate;
	}

	public void setEventdate(String eventdate) {
		this.eventdate = eventdate;
	}

	public ArrayList<Master> getStateList() {
		return stateList;
	}

	public void setStateList(ArrayList<Master> stateList) {
		this.stateList = stateList;
	}

	public ArrayList<Master> getCityList() {
		return cityList;
	}

	public void setCityList(ArrayList<Master> cityList) {
		this.cityList = cityList;
	}

	public String getOrganizer() {
		return organizer;
	}

	public void setOrganizer(String organizer) {
		this.organizer = organizer;
	}

	public String getEvent_tags() {
		return event_tags;
	}

	public void setEvent_tags(String event_tags) {
		this.event_tags = event_tags;
	}

	public String getEventend_date() {
		return eventend_date;
	}

	public void setEventend_date(String eventend_date) {
		this.eventend_date = eventend_date;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public File getMovieImage2() {
		return movieImage2;
	}

	public void setMovieImage2(File movieImage2) {
		this.movieImage2 = movieImage2;
	}

	public String getMovieImageContentType2() {
		return movieImageContentType2;
	}

	public void setMovieImageContentType2(String movieImageContentType2) {
		this.movieImageContentType2 = movieImageContentType2;
	}

	public String getMovieImageFileName2() {
		return movieImageFileName2;
	}

	public void setMovieImageFileName2(String movieImageFileName2) {
		this.movieImageFileName2 = movieImageFileName2;
	}

	public String getEvent_description() {
		return event_description;
	}

	public void setEvent_description(String event_description) {
		this.event_description = event_description;
	}

	public String getCrew_description() {
		return crew_description;
	}

	public void setCrew_description(String crew_description) {
		this.crew_description = crew_description;
	}

	public File getMovieImage() {
		return movieImage;
	}

	public void setMovieImage(File movieImage) {
		this.movieImage = movieImage;
	}

	public String getMovieImageContentType() {
		return movieImageContentType;
	}

	public void setMovieImageContentType(String movieImageContentType) {
		this.movieImageContentType = movieImageContentType;
	}

	public String getMovieImageFileName() {
		return movieImageFileName;
	}

	public void setMovieImageFileName(String movieImageFileName) {
		this.movieImageFileName = movieImageFileName;
	}

	public ArrayList<Master> getEventList() {
		return eventList;
	}

	public void setEventList(ArrayList<Master> eventList) {
		this.eventList = eventList;
	}

	public String getTnc() {
		return tnc;
	}

	public void setTnc(String tnc) {
		this.tnc = tnc;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getEventname() {
		return eventname;
	}

	public void setEventname(String eventname) {
		this.eventname = eventname;
	}

	public String getLanguage() {
		return language;
	}

	public void setLanguage(String language) {
		this.language = language;
	}

	public String getEventtype() {
		return eventtype;
	}

	public void setEventtype(String eventtype) {
		this.eventtype = eventtype;
	}

	public String getCastcrew() {
		return castcrew;
	}

	public void setCastcrew(String castcrew) {
		this.castcrew = castcrew;
	}


	public String getStart_time() {
		return start_time;
	}

	public void setStart_time(String start_time) {
		this.start_time = start_time;
	}

	public String getEnd_time() {
		return end_time;
	}

	public void setEnd_time(String end_time) {
		this.end_time = end_time;
	}

	public String getEvent_time() {
		return event_time;
	}

	public void setEvent_time(String event_time) {
		this.event_time = event_time;
	}

	public String getBooking_date() {
		return booking_date;
	}

	public void setBooking_date(String booking_date) {
		this.booking_date = booking_date;
	}

	public String getCommission_fee() {
		return commission_fee;
	}

	public void setCommission_fee(String commission_fee) {
		this.commission_fee = commission_fee;
	}

	public String getClas_price() {
		return clas_price;
	}

	public void setClas_price(String clas_price) {
		this.clas_price = clas_price;
	}

	public String getCountry() {
		return country;
	}

	public void setCountry(String country) {
		this.country = country;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getZipcode() {
		return zipcode;
	}

	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}

}
>>>>>>> refs/remotes/origin/master
