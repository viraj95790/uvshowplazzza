 <%@ taglib uri="/struts-tags" prefix="s" %>
 
	
	<script>
	$(document).ready(function() {

		$("#eventdate").datepicker({

			dateFormat : 'dd/mm/yyyy',
			//yearRange: yearrange,
			minDate : '30/12/1880',
			changeMonth : true,
			changeYear : true

		});

	/* 	$("#booking_date").datepicker({

			dateFormat : 'dd/mm/yyyy',
			//yearRange: yearrange,
			minDate : '30/12/1880',
			changeMonth : true,
			changeYear : true

		}); */

	});
</script>
 

        <div id="page-wrapper">

            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-film  "></span>Add New Events
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-12">
                                    <s:form action="addeventMaster" theme="simple"  method="post" enctype="multipart/form-data">
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Event Name<span style="color:red;">*</span></label>
                                            <!-- <input class="form-control" type="text" required> -->
                                            <s:textfield name="eventname" cssClass="form-control" theme="simple" title="Event Name"/>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Language<span style="color:red;">*</span></label>
                                            <select class="form-control" id="language" name="language">
                                                <option selected disabled hidden>--Select Language--</option>
                                                <option value="Hindi">Hindi</option>
                                                <option value="Tamil">Tamil</option>
                                                <option value="Telugu">Telugu</option>
                                                <option value="English">English</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Event Type<span style="color:red;">*</span></label>
                                            <!-- <input class="form-control" type="text" required> -->
                                            <s:textfield name="eventtype" cssClass="form-control" theme="simple" title="Event Type"/>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Cast and Crew<span style="color:red;">*</span></label>
                                           <!--  <input class="form-control" type="text" required> -->
                                            <s:textfield name="castcrew" cssClass="form-control" theme="simple" title="Cast and Crew"/>
                                        </div>

                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Event Description</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <s:textarea id="editor1" name="editor1" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </s:textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Crew Description</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <s:textarea id="editor2" name="editor2" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </s:textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="row">
                                        <div class="form-group col-md-6 col-sm-12 no-padding">
                                            <div class="col-sm-6">
                                                <label>Event Date<span style="color:red;">*</span></label>
                                                <div class="input-group date datepicker" data-provide="datepicker">
                                                   <s:textfield name="eventdate" id="eventdate" cssClass="form-control" theme="simple" title="Event Date"/>
                                                    <div class="input-group-addon">
                                                        <span class="glyphicon glyphicon-th"></span>
                                                    </div>
                                                </div>
                                               <!--  <input class="form-control" type="text" required> -->
                                            </div>
                                            <div class="col-sm-6">
                                                <label>Event Time<span style="color:red;">*</span></label>
                                                <s:textfield name="event_time" cssClass="form-control" theme="simple" title="Event Time"/>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">

                                            <label>Booking Open Date<span style="color:red;">*</span></label>
                                            <!-- <input class="form-control" type="text" required> -->
                                             <div class="input-group date datepicker" data-provide="datepicker">
                                                <s:textfield name="booking_date" cssClass="form-control" theme="simple" title="Booking Date"/>
                                                <div class="input-group-addon">
                                                    <span class="glyphicon glyphicon-th"></span>
                                                </div>
                                            </div>
                                        </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12 no-padding">
                                            <div class=" col-sm-6">
                                                <label>Movie Image Banner<span style="color:red;">*</span></label>
                                               <!--  <input class="input-file" id="my-file" type="file"> -->
                                                <s:file class="input-file" name="movieImage" id="movieImage" />
                                                <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                <span>Image size (1348 x 369)</span>
                                            </div>
                                            <div class=" col-sm-6">
                                                <label>Movie Image Banner<span style="color:red;">*</span></label>
                                                <input class="input-file" id="my-file" type="file">
                                                <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                <span>Image size (450 x 450)</span>
                                            </div>
                                            <div class="col-sm-12" style="height:40px;"></div>

                                            <div class="form-group col-sm-6">
                                                <label>Comission Fee</label>
                                                <!-- <input class="form-control" type="text"> -->
                                                <s:textfield name="commission_fee" cssClass="form-control" theme="simple" title="Commission Fee"/>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Class Type and Price<span style="color:red;">*</span></label>
                                                <select class="form-control" name="clas_price" id="clas_price">
                                                        <option selected disabled hidden>--Select No. of Classes--</option>
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                    </select>
                                            </div>


                                            <div class="form-group col-sm-6">
                                                <label>Country<span style="color:red;">*</span></label>
                                                <select class="form-control" id="country" name="country">
                                                            <option selected disabled hidden>--Select Country--</option>
                                                            <option value="India">India</option>
                                                            <option value="Shri Lanka">Shri Lanka</option>
                                                            <option value="Japan">Japan</option>
                                                            <option value="China">China</option>
                                                        </select>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>State<span style="color:red;">*</span></label>
                                                <select class="form-control" id="state" name="state">
                                                                <option selected disabled hidden>--Select State--</option>
                                                                <option value="Tamilnadu">Tamilnadu</option>
                                                                <option value="Andhra Pradesh">Andhra Pradesh</option>
                                                                <option value="Karnataka">Karnataka</option>
                                                                <option value="Maharashtra">Maharashtra</option>
                                                            </select>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Address <span style="color:red;">*</span></label>
                                                <!-- <input class="form-control" type="text" required> -->
                                                <s:textfield name="address" cssClass="form-control" theme="simple" title="Address"/>
                                                
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>ZipCode</label>
                                                <!-- <input class="form-control" type="text"> -->
                                                <s:textfield name="zipcode" cssClass="form-control" theme="simple" title="ZipCode"/>
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
                                            <input type="submit"  value="Submit" class="btn btn-success submit">
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
    