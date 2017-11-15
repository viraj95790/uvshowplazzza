<%@ taglib uri="/struts-tags" prefix="s" %>


        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-user"></span>Events List
                            <div class="pull-right">
                                <a href="#"><span class="glyphicon glyphicon-plus "></span>Add New Event</a>
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
                                        <th>Gallery</th>
                                        <th>Actions</th>
                                    </tr>
                                </thead>
                                
                                <s:iterator value="eventList" >
                                <tbody>
                                
                                
                                    <tr class="odd gradeX">
                                       
                                        <td>
                                            <img style="width: 300px;height: 100px;" src="livedata/moviedoc/<s:property value="movieImageFileName" />">
                                        </td>
                                        <td><s:property value="eventname"/></td>
                                        <td>Chennai</td>
                                        <td><s:property value="eventdate"/></td>
                                        <td>
                                            <button class="btn btn-success">
                                                <span class="fa fa-th-large"></span>Gallery
                                            </button>
                                        </td>
                                        <td><button class="btn btn-primary">View Report</button></td>

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

    