<%@ taglib uri="/struts-tags" prefix="s" %>
<script type="text/javascript" src="master/js/master.js"></script>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-user"></span>Events List
                            <div class="pull-right">
                            	 <a href="displayticketMaster"><span class="glyphicon glyphicon-plus "></span>View Ticket</a>
                                <a href="inputMaster"><span class="glyphicon glyphicon-plus "></span>Add New Event</a>
                               
                            </div>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body no-side-padding">
                            <table width="100%" class="table table-striped table-hover table-responsive" id="dataTables-example">
                                <thead>
                                    <tr>
                       
                                        <th>Image</th>
                                        <th>Event Name</th>
                                        <th>City</th>
                                        <th>Date</th>
                                        <th>Create Ticket</th>
                                        <th>Edit</th>
                                        <th>Delete</th>
                                    </tr>
                                </thead>
                                
                                <s:iterator value="eventList" >
                                <tbody>
                                
                                
                                    <tr class="odd gradeX">
                                       
                                        <td>
                                            <img style="width: 150px;height: 50px;" src="livedata/moviedoc/<s:property value="movieImageFileName" />">
                                        </td>
                                        <td><s:property value="eventname"/></td>
                                        <td><s:property value="city"/></td>
                                        <td><s:property value="eventdate"/></td>
                                        
                                         <s:url action="addticketMaster" id="addticket">
											<s:param name="selectedid" value="%{id}"></s:param>
										</s:url>
										<td><a href="#" onclick="showcrticktcktpopup(<s:property value="id"/>)" cssClass="btn btn-primary">Create Ticket</a></td>
                                        
                                        <%-- <td><a href="addticketMaster?eventid=<s:property value="id"/> "></a><button class="btn btn-primary">Create Ticket</button></td> --%>
                                        
                                         <s:url action="editeventMaster" id="edit">
											<s:param name="selectedid" value="%{id}"></s:param>
										</s:url>
										<td><s:a href="%{edit}" cssClass="btn btn-success">Edit</s:a></td>
										
										 <s:url action="deleteventMaster" id="edit">
											<s:param name="selectedid" value="%{id}"></s:param>
										</s:url>
										<td><s:a href="%{edit}" cssClass="btn btn-danger">Delete</s:a></td>

                                    </tr>
                                    
                                </tbody>
                                
                                </s:iterator>
                                
                            </table>
                            <!-- /.table-responsive -->
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /#page-wrapper -->
    </div>
    <!-- /#wrapper -->
    
    <!-- Add ticket Modal -->
 
 
<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<s:form action="saveticketMaster" id="ticid" theme="simple">
				<s:hidden name="hdneventid" id="hdneventid"></s:hidden>
				<div class="row">
					<div class="form-group col-md-12 col-sm-12">
						<label>Ticket Name<span style="color: red;">*</span></label> 
						<s:textfield name="ticketname" cssClass="form-control" type="text"></s:textfield>
					</div>
					<div class="form-group col-md-4 col-sm-12">
						<label>Quantity<span style="color: red;">*</span></label> 
						<s:textfield name="quantity" cssClass="form-control" type="text"></s:textfield>
					</div>
					<%-- <div class="form-group col-md-4 col-sm-12">
						<label>Min Qty<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div>
					<div class="form-group col-md-4 col-sm-12">
						<label>Max Qty<span style="color: red;">*</span></label> <input
							class="form-control" type="text">
					</div> --%>
					<div class="form-group col-md-6 col-sm-12">
						<label>Class Type<span style="color: red;">*</span></label> 
						<s:select cssClass="form-control" list="clastypeList" id="id" name="name" listKey="name" listValue="name" headerKey="0"  headerValue="Select Type">
								   </s:select>
						<%-- <s:textfield name="clas_type" cssClass="form-control" type="text"></s:textfield> --%>
					</div>
					<div class="form-group col-md-6 col-sm-12">
						<div class="row">
							<label>Class Price<span style="color: red;">*</span></label>
						</div>
						<div class="col-sm-4 no-padding">
							<s:select cssClass="form-control" list="currencyList" id="id" name="currency" listKey="currency" listValue="currency" headerKey="0"  headerValue="Select Currency">
								   </s:select>
						</div>
						<div class="col-sm-8 no-padding">
							<s:textfield name="clas_price" cssClass="form-control" type="text"></s:textfield>
						</div>
					</div>
					<div class="form-group col-sm-12 no-padding">
						<div class="col-sm-6">
							<label>Sale Start Date<span style="color: red;">*</span></label>
							<div class="input-group date datepicker"
								data-provide="datepicker">
								<s:textfield name="start_date" cssClass="form-control" type="text"></s:textfield>
								<div class="input-group-addon">
									<span class="glyphicon glyphicon-th"></span>
								</div>
							</div>
						</div>
						<div class="col-sm-6">
							<label>Sale End Date<span style="color: red;">*</span></label>
							<div class="input-group date datepicker"
								data-provide="datepicker">
								<s:textfield name="end_date" cssClass="form-control" type="text"></s:textfield>
								<div class="input-group-addon">
									<span class="glyphicon glyphicon-th"></span>
								</div>
							</div>
						</div>
					</div>
					<div class="form-group col-sm-12 no-padding">
						<div class="col-sm-6">
							<div class="row no-margin">
								<label>Who will pay<br>(1.99% + INR 10)
								</label>
							</div>
							<div class="btn-group" id="status" data-toggle="buttons">
								<label class="btn btn-default btn-on-1 btn-sm active"> 
								<input onclick="showradiovalue('r1')" id="r1" type="radio" value="0"
									name="multifeatured_module[module_id][status]"
									checked="checked">Me
								</label> <label class="btn btn-default btn-off-1 btn-sm "> <input
									type="radio" onclick="showradiovalue('r0')" id="r0" value="1" 
									name="multifeatured_module[module_id][status]">Buyer
								</label>
								
								<s:hidden name="payer" id="payer" value="1"/>
							</div>
						</div>
						<div class="col-sm-6">
							<!-- <div class="row no-margin">
								<label>Who will pay<br>(1.99% + INR 10)
								</label>
							</div>
							<div class="btn-group" id="status" data-toggle="buttons">
								<label class="btn btn-default btn-on-1 btn-sm active"> <input
									type="radio" value="1"
									name="multifeatured_module[module_id][status]"
									checked="checked">Me
								</label> <label class="btn btn-default btn-off-1 btn-sm "> <input
									type="radio" value="0"
									name="multifeatured_module[module_id][status]">Buyer
								</label>
							</div> -->
						</div>
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<label>Ticket Description<span style="color: red;">*</span></label>
						<s:textfield name="ticket_des" cssClass="form-control" type="text"></s:textfield>
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<label>Message to Attende<span style="color: red;">*</span></label>
						<s:textfield name="message" cssClass="form-control" type="text"></s:textfield>
					</div>
					<div class="form-group col-md-12 col-sm-12">
						<input type="submit" value="SAVE"
						      class="btn btn-success submit">
					</div> 
				</div>
			</s:form>
		</div>
	</div>
</div>
   

    