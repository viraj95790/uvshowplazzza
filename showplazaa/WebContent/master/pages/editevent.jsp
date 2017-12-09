
<%@ taglib uri="/struts-tags" prefix="s"%>

<script type="text/javascript" src="master/js/master.js"> </script>



<div id="page-wrapper">

	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default  user-panel">
				<div class="panel-heading">
					<span class="glyphicon glyphicon-film  "></span>Edit Event
					<%-- <div class="pull-right">
                          <a href="addpromMaster"><span class="glyphicon glyphicon-plus "></span>View Promotional Event</a>
                      </div> --%>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-lg-12">
							<s:form action="updateventMaster" theme="simple" method="post"
								enctype="multipart/form-data">
								<s:hidden id="id" name="id"></s:hidden>
								
								<div class="form-group col-md-6 col-sm-12">
									<label>Event Name<span style="color: red;">*</span></label>
									<!-- <input class="form-control" type="text" required> -->
									<s:textfield name="eventname" cssClass="form-control"
										theme="simple" title="Event Name" />
								</div>
								<div class="form-group col-md-6 col-sm-12">
									<label>Organized By<span style="color: red;">*</span></label>
									<!-- <input class="form-control" type="text" required> -->
									<s:textfield name="organizer" cssClass="form-control"
										theme="simple" title="Organized By" />
								</div>
								<div class="form-group col-md-6 col-sm-12">
									<label>Language<span style="color: red;">*</span></label> <select
										class="form-control" id="language" name="language">
										<option selected disabled hidden>--Select Language--</option>
										<option value="English">Marathi</option>
										<option value="Hindi">Hindi</option>
										<option value="Tamil">Tamil</option>
										<option value="Telugu">Telugu</option>
										<option value="English">English</option>
									</select>
								</div>
								<div class="form-group col-md-6 col-sm-12">
									<label>Event Type<span style="color: red;">*</span></label>
									<!-- <input class="form-control" type="text" required> -->
									<s:textfield name="eventtype" cssClass="form-control"
										theme="simple" title="Event Type" />
								</div>

								<div class="form-group col-md-12 col-sm-12">
									<label>Enter Tags related to your Event (Maximum 3)<span
										style="color: red;">*</span></label> 
										<s:textfield name="event_tags" cssClass="form-control"
										theme="simple" title="Organized By" />
									</select>
								</div>
								<%-- <div class="form-group col-md-6 col-sm-12">
									<label>Cast and Crew<span style="color: red;">*</span></label>
									<!--  <input class="form-control" type="text" required> -->
									<s:textfield name="castcrew" cssClass="form-control"
										theme="simple" title="Cast and Crew" />
								</div> --%>
								<div class="form-group col-md-6 col-sm-12">
									<label>Event Description</label>
									<!-- <textarea class="form-control" rows="5"></textarea> -->
									<div class='box box-info'>
										<div class='box-body pad'>

											<s:textarea id="editor1" name="event_description" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </s:textarea>

										</div>
									</div>
									<!-- /.box -->
								</div>
								<div class="form-group col-md-6 col-sm-12">
									<label>Short Description</label>
									<!-- <textarea class="form-control" rows="5"></textarea> -->
									<div class='box box-info'>
										<div class='box-body pad'>

											<s:textarea id="editor2" name="crew_description" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </s:textarea>

										</div>
									</div>
									<!-- /.box -->
								</div>
								<div class="row">
									<div class="form-group col-md-6 col-sm-12 no-padding">
										<div class="col-sm-6">
											<label>Event Start Date<span style="color: red;">*</span></label>
											<div class="input-group date datepicker"
												data-provide="datepicker">
												<s:textfield name="eventdate" id="eventdate"
													cssClass="form-control" theme="simple"
													title="Event Start Date" />
												<div class="input-group-addon">
													<span class="glyphicon glyphicon-th"></span>
												</div>
											</div>
											<!--  <input class="form-control" type="text" required> -->
										</div>
										<div class="col-sm-6">
											<label>Event End Date<span style="color: red;">*</span></label>
											<div class="input-group date datepicker"
												data-provide="datepicker">
												<s:textfield name="eventend_date" id="eventend_date"
													cssClass="form-control" theme="simple"
													title="Event End Date" />
												<div class="input-group-addon">
													<span class="glyphicon glyphicon-th"></span>
												</div>
											</div>
											<!--  <input class="form-control" type="text" required> -->
										</div>

										<div class="col-sm-6">
											<label>Event Time<span style="color: red;">*</span></label>
											<s:textfield name="start_time" cssClass="form-control"
												theme="simple" title="Event Time" />
										</div>
										<div class="col-sm-6">
											<label>Booking Open Date<span style="color: red;">*</span></label>
											<div class="input-group date datepicker"
											data-provide="datepicker">
											<s:textfield name="booking_date" cssClass="form-control"
												theme="simple" title="Booking Date" />
											<div class="input-group-addon">
												<span class="glyphicon glyphicon-th"></span>
											</div>
										</div>
										</div>
									</div>
									
								</div>
								<div class="form-group col-md-6 col-sm-12 no-padding">
									<div class=" col-sm-6">
										<label>UPLOAD EVENT COVER IMAGE<span
											style="color: red;">*</span></label>
										<!--  <input class="input-file" id="my-file" type="file"> -->
										<s:file class="input-file" name="movieImage" id="movieImage" />
										<label tabindex="0" for="my-file" class="input-file-trigger"><i
											class="fa fa-upload"></i>Select a file...</label> <span>Image
											size (1350 x 340)</span>
									</div>
									<div class=" col-sm-6">
										<label>Movie Image Banner<span style="color: red;">*</span></label>
										<s:file class="input-file" name="smovieImage" id="smovieImage" />
										<label tabindex="1" for="my-file" class="input-file-trigger"><i
											class="fa fa-upload"></i>Select a file...</label> <span>Image
											size (420 x 200)</span>
									</div>
									<div class="col-sm-12" style="height: 40px;"></div>

									<div class="form-group col-sm-6">
										<label>Comission Fee</label>
										<!-- <input class="form-control" type="text"> -->
										<s:textfield name="commission_fee" cssClass="form-control"
											theme="simple" title="Commission Fee" />
									</div>
									<div class="form-group col-sm-6">
										<label>Country<span style="color: red;">*</span></label> 
										<s:select cssClass="form-control" list="countryList" id="country"
											name="country" listKey="id" listValue="country" headerKey="0" headerValue="Select Country">

										</s:select>
									</div>


									<div class="form-group col-sm-6">
										<label>state<span style="color: red;">*</span></label>
										<s:select cssClass="form-control" list="stateList" id="state"
											name="state" listKey="id" listValue="state" headerKey="0" headerValue="Select State" onchange="getcity(this.value)">

										</s:select>
									</div>
									<div class="form-group col-sm-6" id="cityid">
										<label>City<span style="color: red;">*</span></label> 
										  <s:select cssClass="form-control" list="cityList" id="city"
											name="city" listKey="id" listValue="city" headerKey="0" headerValue="Select city">

										</s:select>
									</div>
									<!-- Button to oprn modal for ticket -->
									<%-- <div class="col-sm-12">
										<div class=" row no-margin" data-toggle="modal"
											data-target="#myModal">
											<label>Tickets<span style="color: red;">*</span></label> <input
												class="input-file" id="my-tickets id" type="button">
											<label tabindex="0" for="my-tickets"
												class="input-file-trigger">Tickets...</label>
										</div>
										<!-- Section for ticket info -->
										<div class="row no-margin " id="tic_sh">
											<div class="col-sm-12" style="border: dotted 3px sandybrown">
												<p class="text-center">Tickets 200 Tickets ₹500.00</p>
												<br>
												<p class="text-center">Date: 18 Nov 2017</p>
												<br>
												<p class="text-center">Time: 18.00 Hrs to 21.00 Hrs</p>
											</div>
											<div class="row"></div>
										</div>

									</div> --%>

									<div class="form-group col-sm-6">
										<label>Address <span style="color: red;">*</span></label>
										<!-- <input class="form-control" type="text" required> -->
										<s:textfield name="address" cssClass="form-control"
											theme="simple" title="Address" />

									</div>
									<div class="form-group col-sm-6">
										<label>ZipCode</label>
										<!-- <input class="form-control" type="text"> -->
										<s:textfield name="zipcode" cssClass="form-control"
											theme="simple" title="ZipCode" />
									</div>


								</div>
								<div class="form-group col-md-6 col-sm-12">
									<label>Terms and Condition</label>
									<!-- <textarea class="form-control" rows="5"></textarea> -->
									<div class='box box-info'>
										<div class='box-body pad'>

											<textarea id="editor3" name="tnc" rows="5" cols="80">
                                                                This is my textarea to be replaced with CKEditor.
                                                            </textarea>

										</div>
									</div>
									<!-- /.box -->
								</div>
								<div class="col-sm-12">
									<!-- <button type="submit" class="btn btn-success submit">Submit</button> -->
									<input type="submit" value="Submit"
										class="btn btn-success submit">
								</div>
							</s:form>
						</div>
						<!-- /.col-lg-6 (nested) -->

					</div>
					<!-- /.row (nested) -->
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
<!-- Add ticket Modal -->
