 <?php include ('header.php'); ?>


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
                                    <form role="form">
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Event Name<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Language<span style="color:red;">*</span></label>
                                            <select class="form-control">
                                                <option selected disabled hidden>--Select Language--</option>
                                                <option>Hindi</option>
                                                <option>Tamil</option>
                                                <option>Telugu</option>
                                                <option>English</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Event Type<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Cast and Crew<span style="color:red;">*</span></label>
                                            <input class="form-control" type="text" required>
                                        </div>

                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Crew Description</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <textarea id="editor1" name="editor1" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Description</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <textarea id="editor2" name="editor2" rows="5" cols="80">
                                                            This is my textarea to be replaced with CKEditor.
                                                        </textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12 no-padding">
                                            <div class="col-sm-6">
                                                <label>Event Date<span style="color:red;">*</span></label>
                                                <div class="input-group date datepicker" data-provide="datepicker">
                                                    <input type="text" class="form-control" required>
                                                    <div class="input-group-addon">
                                                        <span class="glyphicon glyphicon-th"></span>
                                                    </div>
                                                </div>
                                               <!--  <input class="form-control" type="text" required> -->
                                            </div>
                                            <div class="col-sm-6">
                                                <label>Event Time<span style="color:red;">*</span></label>
                                                <input class="form-control" type="text" required>
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">

                                            <label>Booking Open Date<span style="color:red;">*</span></label>
                                            <div class="input-group date datepicker" data-provide="datepicker">
                                                <input type="text" class="form-control" required>
                                                <div class="input-group-addon">
                                                    <span class="glyphicon glyphicon-th"></span>
                                                </div>
                                            </div>
                                            <!-- <input class="form-control" type="text" required> -->

                                        </div>
                                        <div class="form-group col-md-6 col-sm-12 no-padding">
                                            <div class=" col-sm-6">
                                                <label>Movie Image Banner<span style="color:red;">*</span></label>
                                                <input class="input-file" id="my-file" type="file">
                                                <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                <span>Image size (1000 x 350)</span>
                                            </div>
                                            <div class=" col-sm-6">
                                                <label>Movie Image Banner<span style="color:red;">*</span></label>
                                                <input class="input-file" id="my-file" type="file">
                                                <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                <span>Image size (1000 x 350)</span>
                                            </div>
                                            <div class="col-sm-12" style="height:40px;"></div>

                                            <div class="form-group col-sm-6">
                                                <label>Comission Fee</label>
                                                <input class="form-control" type="text">
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Class Type and Price<span style="color:red;">*</span></label>
                                                <select class="form-control">
                                                        <option selected disabled hidden>--Select No. of Classes--</option>
                                                        <option>1</option>
                                                        <option>2</option>
                                                        <option>3</option>
                                                        <option>4</option>
                                                        <option>5</option>
                                                        <option>6</option>
                                                        <option>7</option>
                                                        <option>8</option>
                                                        <option>9</option>
                                                        <option>10</option>
                                                    </select>
                                            </div>


                                            <div class="form-group col-sm-6">
                                                <label>Country<span style="color:red;">*</span></label>
                                                <select class="form-control">
                                                            <option selected disabled hidden>--Select Country--</option>
                                                            <option>India</option>
                                                            <option>Shri Lanka</option>
                                                            <option>Japan</option>
                                                            <option>China</option>
                                                        </select>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>State<span style="color:red;">*</span></label>
                                                <select class="form-control">
                                                                <option selected disabled hidden>--Select State--</option>
                                                                <option>Tamilnadu</option>
                                                                <option>Andhra Pradesh</option>
                                                                <option>Karnataka</option>
                                                                <option>Maharashtra</option>
                                                            </select>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Address <span style="color:red;">*</span></label>
                                                <input class="form-control" type="text" required>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>ZipCode</label>
                                                <input class="form-control" type="text">
                                            </div>


                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Terms and Condition</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <textarea id="editor3" name="editor3" rows="5" cols="80">
                                                                This is my textarea to be replaced with CKEditor.
                                                            </textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="col-sm-12">
                                            <button type="submit" class="btn btn-success submit">Submit</button>
                                        </div>
                                    </form>
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
</div>
    <?php include ('footer.php'); ?>