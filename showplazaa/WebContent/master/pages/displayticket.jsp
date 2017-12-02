<%@ taglib uri="/struts-tags" prefix="s" %>
<script type="text/javascript" src="master/js/master.js"></script>

        <div id="page-wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default  user-panel">
                        <div class="panel-heading">
                            <span class="glyphicon glyphicon-user"></span>Ticket List
                            <div class="pull-right">
                                <a href=""><span class="glyphicon glyphicon-plus "></span></a>
                               
                            </div>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body no-side-padding">
                            <table width="100%" class="table table-striped table-hover table-responsive" id="dataTables-example">
                                <thead>
                                    <tr>
                                    
                                        <th>Ticket Name</th>
                                        <th>Quantity</th>
                                        <th>Class</th>
                                        <th>Price</th>
                                        <th>Edit</th>
                                        <th>Delete</th>
                                    </tr>
                                </thead>
                                
                                <s:iterator value="ticketList" >
                                <tbody>
                                
                                
                                    <tr class="odd gradeX">
                                       
                                       <%--  <td>
                                            <img style="width: 150px;height: 50px;" src="livedata/moviedoc/<s:property value="movieImageFileName" />">
                                        </td> --%>
                                        <td><s:property value="ticketname"/></td>
                                        <td><s:property value="quantity"/></td>
                                        <td><s:property value="clas_type"/></td>
                                        <td><s:property value="clas_price"/></td>
                                        
                                          <s:url action="editticketMaster" id="edit">
											<s:param name="selectedid" value="%{id}"></s:param>
										</s:url>
										<td><s:a href="%{edit}" cssClass="btn btn-info btn-xs">Edit</s:a></td>
										
										 <s:url action="deleteticketMaster" id="delete">
											<s:param name="selectedid" value="%{id}"></s:param>
										</s:url>
										<td><s:a href="%{delete}" cssClass="btn btn-info btn-xs">Delete</s:a></td>
                                        
                                        <%-- <td><a href="addticketMaster?eventid=<s:property value="id"/> "></a><button class="btn btn-primary">Create Ticket</button></td> --%>

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

    