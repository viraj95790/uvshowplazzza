package com.showplazza.Register.eu.bi;

import java.util.ArrayList;

import com.showplazza.Register.eu.entity.Register;

public interface RegisterDAO {

	int insertdata(Register register);

	ArrayList<Register> getRegisterdata(int usertype,int vendorid);

	ArrayList<Register> getcustomertypeList();

	Register editregistration(String selectedid);

	int updateregistration(Register register);

	int deletedata(String selectedid);

	Register getuser(String email);

	int updateclientstatus(String selectedid, String status);

	boolean checkEmailIdExist(String email);

	int saveGmailInfo(String email, String name);

}
