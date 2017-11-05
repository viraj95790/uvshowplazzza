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
                                            <label>Website Name</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Website Title</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Admin MailId</label>
                                            <input class="form-control" type="email">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Keyword</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Description</label>
                                            <textarea rows="4" class="form-control"></textarea>
                                        </div>
                                        <div class="col-md-6 col-sm-12 no-padding">
                                            <div class="form-group col-sm-12">
                                                <label>Website Url</label>
                                                <input class="form-control" type="text">
                                            </div>
                                            <div class="form-group col-sm-12">
                                                <label>Facebook Link</label>
                                                <input class="form-control" type="text">
                                            </div>
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Twitter Link</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Google Plus</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Skype</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>SMTP Server</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>SMTP User</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>SMTP Password</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>PayPal UserId</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Service Fee %</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Booking Mints</label>
                                            <input class="form-control" type="text">
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Existing Logo</label>
                                            <div>
                                                <img src="../dist/img/logo.png" alt="Showplaza-logo" style="background:#e32e5f;">
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-12 no-padding">
                                            <div class=" col-sm-6">
                                                <label>Upload Logo<span style="color:red;">*</span></label>
                                                <input class="input-file" id="my-file" type="file">
                                                <label tabindex="0" for="my-file" class="input-file-trigger"><i class="fa fa-upload"></i>Select a file...</label>
                                                <!-- <span>Image size (1000 x 350)</span> -->
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Language<span style="color:red;">*</span></label>
                                                <select class="form-control">
                                                    <option selected disabled hidden>--Select Language--</option>
                                                    <option>Hindi</option>
                                                    <option>Tamil</option>
                                                    <option>Telugu</option>
                                                    <option>English</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-12 no-padding">
                                            <div class="form-group col-sm-6">
                                                <label>Event Type<span style="color:red;">*</span></label>
                                                <input class="form-control" type="text" required>
                                            </div>
                                            <div class="form-group col-sm-6">
                                                <label>Cast and Crew<span style="color:red;">*</span></label>
                                                <input class="form-control" type="text" required>
                                            </div>
                                        </div>
                                        <div class="col-sm-12" style="height:40px;"></div>
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
    <!-- /#wrapper -->

   <?php include ('footer.php'); ?>

    <script type="text/javascript">
        $(function() {
            // Replace the <textarea id="editor1"> with a CKEditor
            // instance, using default configuration.
            CKEDITOR.replace('editor1');
            CKEDITOR.replace('editor2');
            CKEDITOR.replace('editor3');
            //bootstrap WYSIHTML5 - text editor
            $(".textarea").wysihtml5();
        });
    </script>
