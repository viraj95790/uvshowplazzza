<?php include ('header.php'); ?>

        <div id="page-wrapper">

            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-film  "></span>CMS
                        </div>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-lg-12">
                                    <form role="form">
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>About Us</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>

                                                    <textarea id="editor1" name="editor1" rows="5" cols="80">
                                                            This content edit by through admin.
                                                        </textarea>

                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Privacy and Policy</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>
                                                    <textarea id="editor2" name="editor2" rows="5" cols="80">
                                                            In general, you can visit bookmyshow website without telling us who you are or revealing any personal information about yourself. We track the Internet address of the domains from which people visit us and analyze this data for trends and statistics, but the individual user remains anonymous.
                                                            
                                                            Some of our web pages use "cookies" so that we can better serve you with customized information when you return to our site. Cookies are identifiers which a web site can send to your browser to keep on your computer to facilitate your next visit to our site. You can set your browser to notify you when you are sent a cookie, giving you the option to decide whether or not to accept it. The information we collect and analyze is used to improve our service to you.
                                                            
                                                            There are times when we may collect personal information from you such as name, physical address or telephone number. It is our intent to inform you before we do that and to tell you what we intend to do with the information. Generally, you will have the option not to provide the information, and in the future you will be able to "opt out" of certain uses of the information. If you choose not to provide the information we request, you can still visit the Bookmyshow website, but you may be unable to access certain options, offers and services.
                                                            
                                                            Bigtree will not sell, trade or disclose to third parties any information derived from the registration for, or use of, any online service (including names and addresses) without the consent of the user or customer (except as required by subpoena, search warrant, or other legal process or in the case of imminent physical harm to the user or others). Bigtree will allow suppliers to access the information for purposes of confirming your registration and providing you with benefits you are entitled to.
                                                    </textarea>
                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Terms and Condition</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>
                                                    <textarea id="editor3" name="editor3" rows="5" cols="80">
                                                            In general, you can visit bookmyshow website without telling us who you are or revealing any personal information about yourself. We track the Internet address of the domains from which people visit us and analyze this data for trends and statistics, but the individual user remains anonymous.
                                                            
                                                            Some of our web pages use "cookies" so that we can better serve you with customized information when you return to our site. Cookies are identifiers which a web site can send to your browser to keep on your computer to facilitate your next visit to our site. You can set your browser to notify you when you are sent a cookie, giving you the option to decide whether or not to accept it. The information we collect and analyze is used to improve our service to you.
                                                            
                                                            There are times when we may collect personal information from you such as name, physical address or telephone number. It is our intent to inform you before we do that and to tell you what we intend to do with the information. Generally, you will have the option not to provide the information, and in the future you will be able to "opt out" of certain uses of the information. If you choose not to provide the information we request, you can still visit the Bookmyshow website, but you may be unable to access certain options, offers and services.
                                                            
                                                            Bigtree will not sell, trade or disclose to third parties any information derived from the registration for, or use of, any online service (including names and addresses) without the consent of the user or customer (except as required by subpoena, search warrant, or other legal process or in the case of imminent physical harm to the user or others). Bigtree will allow suppliers to access the information for purposes of confirming your registration and providing you with benefits you are entitled to.
                                                    </textarea>
                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-md-6 col-sm-12">
                                            <label>Contact Address</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>
                                                    <textarea id="editor4" name="editor4" rows="5" cols="80">
                                                           Chennai     
                                                    </textarea>
                                                </div>
                                            </div>
                                            <!-- /.box -->
                                        </div>
                                        <div class="form-group col-sm-6">
                                            <label>Contacts</label>
                                            <!-- <textarea class="form-control" rows="5"></textarea> -->
                                            <div class='box box-info'>
                                                <div class='box-body pad'>
                                                    <textarea id="editor5" name="editor5" rows="5" cols="80">
                                                        +91-0000000000 
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
    <!-- /#wrapper -->

<?php include ('footer.php'); ?>

    <script type="text/javascript">
        $(function() {
            // Replace the <textarea id="editor1"> with a CKEditor
            // instance, using default configuration.
            CKEDITOR.replace('editor1');
            CKEDITOR.replace('editor2');
            CKEDITOR.replace('editor3');
            CKEDITOR.replace('editor4');
            CKEDITOR.replace('editor5');
            $(".textarea").wysihtml5();
        });
    </script>
