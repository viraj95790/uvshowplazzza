package com.showplazza.Event.web.form;

import java.io.File;
import java.util.ArrayList;

import com.showplazza.Master.eu.entity.Master;

public class EventForm {

	private int id;

	private String eventname;

	private String language;

	private String eventtype;

	private String castcrew;

	private String eventdate;

	private String event_time;

	private String booking_date;

	private String commission_fee;

	private String clas_price;

	private String country;

	private String state;

	private String address;

	private String zipcode;

	private String tnc;

	private File movieImage;
	
	private String selecteding;

	public String getSelecteding() {
		return selecteding;
	}

	public void setSelecteding(String selecteding) {
		this.selecteding = selecteding;
	}

	public ArrayList<Master> getEventImgList() {
		return eventImgList;
	}

	public void setEventImgList(ArrayList<Master> eventImgList) {
		this.eventImgList = eventImgList;
	}

	private String movieImageContentType;

	private String movieImageFileName;

	private String editor1;
	
	ArrayList<Master>eventImgList;
	
	ArrayList<Master>eventTicketList;

	public ArrayList<Master> getEventTicketList() {
		return eventTicketList;
	}

	public void setEventTicketList(ArrayList<Master> eventTicketList) {
		this.eventTicketList = eventTicketList;
	}

	public String getActivep() {
		return activep;
	}

	public void setActivep(String activep) {
		this.activep = activep;
	}

	public String getInactivep() {
		return inactivep;
	}

	public void setInactivep(String inactivep) {
		this.inactivep = inactivep;
	}

	private String editor2;
	
 
	private ArrayList<Master> eventList;
	
	private String activep;
	private String inactivep;
	

	
  
	
	

	public String getEditor1() {
		return editor1;
	}

	public void setEditor1(String editor1) {
		this.editor1 = editor1;
	}

	public String getEditor2() {
		return editor1;
	}

	public void setEditor2(String editor1) {
		this.editor1 = editor1;
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

	public String getEventdate() {
		return eventdate;
	}

	public void setEventdate(String eventdate) {
		this.eventdate = eventdate;
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
