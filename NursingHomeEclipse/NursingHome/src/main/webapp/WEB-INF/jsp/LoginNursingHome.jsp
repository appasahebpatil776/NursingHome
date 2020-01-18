<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <link href="css/bootstrap.min.css" rel="stylesheet" />
        <link href="css/pe-icon-7-stroke.css" rel="stylesheet" />
        <link href="css/custom.css" rel="stylesheet" />
         <link href="https://hospitalnew.bdtask.com/demo6/assets/css/custom.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/pixeden-stroke-7-icon@1.2.3/pe-icon-7-stroke/dist/pe-icon-7-stroke.min.css"  rel="stylesheet"/>
        
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">	
	<title>Nursing Home management</title>
	
</head>
	<header class="main-header"> 
     	<a href="https://localhost:8080/dashboard_receptionist/home" class="logo">
           <span class="logo-mini">
        	  <img src="" alt="Hospital Logo mini ">
           </span>
           <span class="logo-lg">
           	  <img src="" alt="Hospital Logo large">
           </span>
         </a>
                <nav class="navbar navbar-static-top">
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button"> 
                        <span class="sr-only">Toggle navigation</span>
                        <span class="pe-7s-keypad"></span>
                    </a>
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- settings -->
                            <li class="dropdown dropdown-user">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> <i class="pe-7s-settings"></i></a>
                                <ul class="dropdown-menu">
                                	
                                    <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/home/profile"><i class="pe-7s-users"></i> Profile</a></li>
                                    <!-- userProfile -->
                                    <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/home/form"><i class="pe-7s-settings"></i> Edit Profile</a></li>
                                	<!--     Edit Profile -->
                                    <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/home/logout"><i class="pe-7s-key"></i> Log Out</a></li>
                                <!-- 	logout -->	
                                </ul>
                            </li>
                        </ul>
                   </div>
              </nav>
         </header>
         <div class="content-wrapper" style="min-height: 588px;">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <div class="p-l-30 p-r-30">
                        <div class="header-icon"><i class="pe-7s-world"></i></div>
                        <div class="header-title">
                            <h1>Dashboard Receptionist</h1>
                            <small>Home</small> 
                        </div>
                    </div>
                </section>
                <!-- Main content -->
                <div class="content"> 
                    <div class="row">
    					<div class="col-sm-12">
        					<div class="panel panel-default thumbnail">
			            		<div class="panel-heading">
                					<h3>Noticeboard</h3>
            					</div>
            					<div class="panel-body">
               	 				<div id="DataTables_Table_0_wrapper" class="dataTables_wrapper form-inline dt-bootstrap no-footer"><div class="row"><div class="col-sm-4"><div class="dataTables_length" id="DataTables_Table_0_length"><label>Show <select name="DataTables_Table_0_length" aria-controls="DataTables_Table_0" class="form-control input-sm select2-hidden-accessible" tabindex="-1" aria-hidden="true"><option value="10">10</option><option value="25">25</option><option value="50">50</option><option value="-1">All</option></select><span class="select2 select2-container select2-container--default" dir="ltr" style="width: 75px;"><span class="selection"><span class="select2-selection select2-selection--single" role="combobox" aria-haspopup="true" aria-expanded="false" tabindex="0" aria-labelledby="select2-DataTables_Table_0_length-e3-container"><span class="select2-selection__rendered" id="select2-DataTables_Table_0_length-e3-container" title="10"><span class="select2-selection__clear">×</span>10</span><span class="select2-selection__arrow" role="presentation"><b role="presentation"></b></span></span></span><span class="dropdown-wrapper" aria-hidden="true"></span></span> entries</label></div></div><div class="col-sm-4 text-center"><div class="dt-buttons btn-group"><a class="btn btn-default buttons-copy buttons-html5 btn-sm" tabindex="0" aria-controls="DataTables_Table_0"><span>Copy</span></a><a class="btn btn-default buttons-csv buttons-html5 btn-sm" tabindex="0" aria-controls="DataTables_Table_0"><span>CSV</span></a><a class="btn btn-default buttons-excel buttons-html5 btn-sm" tabindex="0" aria-controls="DataTables_Table_0"><span>Excel</span></a><a class="btn btn-default buttons-pdf buttons-html5 btn-sm" tabindex="0" aria-controls="DataTables_Table_0"><span>PDF</span></a><a class="btn btn-default buttons-print btn-sm" tabindex="0" aria-controls="DataTables_Table_0"><span>Print</span></a></div></div><div class="col-sm-4"><div id="DataTables_Table_0_filter" class="dataTables_filter"><label>Search:<input type="search" class="form-control input-sm" placeholder="" aria-controls="DataTables_Table_0"></label></div></div></div><table width="100%" class="datatable table table-striped table-bordered table-hover dataTable no-footer dtr-inline collapsed" id="DataTables_Table_0" role="grid" style="width: 100%;">
                    			<thead>
                        			<tr role="row"><th class="sorting_asc" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-sort="ascending" aria-label="SL.NO: activate to sort column descending" style="width: 43px;">SL.NO</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Title: activate to sort column ascending" style="width: 32px; display: none;">Title</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Description: activate to sort column ascending" style="width: 81px; display: none;">Description</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Start Date: activate to sort column ascending" style="width: 35px; display: none;">Start Date</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="End Date: activate to sort column ascending" style="width: 34px; display: none;">End Date</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Assign By: activate to sort column ascending" style="width: 45px; display: none;">Assign By</th><th class="sorting" tabindex="0" aria-controls="DataTables_Table_0" rowspan="1" colspan="1" aria-label="Action: activate to sort column ascending" style="width: 46px; display: none;">Action</th></tr>
                    			</thead>
                    			<tbody> 
                    				<tr role="row" class="odd">
	                                    <td class="sorting_1" tabindex="0">1</td>
	                                    <td style="display: none;">Holiday</td>
	                                    <td style="display: none;">Thi is a long established fact that a reader will…</td>
	                                    <td style="display: none;">2017-12-20</td> 
	                                    <td style="display: none;">2017-12-31</td> 
	                                    <td style="display: none;">Asif Nawaz</td> 
	                                    <td class="center" style="display: none;">
	                                     	<a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/noticeboard/notice/details/10" class="btn btn-xs btn-success"><i class="fa fa-eye"></i></a> 
                                    	</td>
                                	</tr>
                                </tbody>
                			</table>
                			<div class="dataTables_paginate paging_simple_numbers" id="DataTables_Table_0_paginate"><ul class="pagination"><li class="paginate_button previous disabled" id="DataTables_Table_0_previous"><a href="#" aria-controls="DataTables_Table_0" data-dt-idx="0" tabindex="0">Previous</a></li><li class="paginate_button active"><a href="#" aria-controls="DataTables_Table_0" data-dt-idx="1" tabindex="0">1</a></li><li class="paginate_button next disabled" id="DataTables_Table_0_next"><a href="#" aria-controls="DataTables_Table_0" data-dt-idx="2" tabindex="0">Next</a></li></ul></div></div>  <!-- /.table-responsive -->
            			</div>
        			</div>
    			</div>
    			<div class="col-sm-12">
 
    </div>
 </div>
 
 
                </div> <!-- /.content -->
            </div>
         <aside class="main-sidebar">
                <!-- sidebar -->
                <div class="sidebar" style="height: auto;">
                    <!-- Sidebar user panel -->
                    <div class="user-panel text-center">
                                                <div class="image">
                            <img src="https://hospitalnew.bdtask.com/demo6/assets/images/doctor/def241ea2829fb9b9bc5f844428a38ee.jpg" class="img-circle" alt="User Image">
                        </div>
                        <div class="info">
                            <p>Adil Shah</p>
                            <a href="#"><i class="fa fa-circle text-success"></i>
                            Receptionist</a>
                        </div>
                    </div> 

                    <!-- sidebar menu -->
                    <ul class="sidebar-menu"> 

                        <li class="active">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/home"><i class="fa ti-home"></i> Dashboard</a>
                        </li> 

                        <li class="">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/doctor/doctor">
                                <i class="fa fa-user-md"></i><span>Doctor</span> 
                            </a> 
                        </li>


                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-wheelchair"></i><span>Patient</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/patient/patient/create">Add Patient</a></li>
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/patient/patient">Patient List</a></li> 
                            </ul>
                        </li> 

                        <li class="">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/schedule/schedule"><i class="fa ti-calendar"></i> Schedule</a>
                        </li> 
 

                        <li class="treeview ">
                            <a href="#">
                                <i class="fa ti-pencil-alt"></i><span>Appointment</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/appointment/appointment/create">Add Appointment</a></li>
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/appointment/appointment">Appointment List</a></li> 
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/appointment/report/assign_by_me"> Assign by Me </a></li>
                            </ul>
                        </li>  

                        <li class="">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/noticeboard/notice"><i class="fa fa-bell"></i> Noticeboard</a>
                        </li>  


                        <li class="">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/enquiry/enquiry/create"><i class="fa ti-help-alt"></i> <span>Enquiry</span></a> 
                        </li>
 
                        <li class="treeview ">
                            <a href="#">
                                <i class="fa fa-comments-o"></i><span>Messages</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a> 
                            <ul class="treeview-menu">
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/messages/message/new_message"> New Message </a></li> 
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/messages/message"> Inbox </a></li> 
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/messages/message/sent">Sent </a></li>
                            </ul>
                        </li>


                        <li class="">
                            <a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/mail/email"><i class="fa ti-email"></i> Send Mail</a>
                        </li>  

                       <li class="treeview ">
                            <a href="#">
                                <i class="fa ti-comment-alt"></i><span>Send SMS</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a> 
                            <ul class="treeview-menu">
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/sms/sms/new_sms"> New SMS </a></li> 
                                <li><a href="https://hospitalnew.bdtask.com/demo6/dashboard_receptionist/sms/sms/sms_list"> SMS List </a></li> 
                            </ul>
                        </li> 
                    </ul>
                </div> <!-- /.sidebar -->
            </aside>
         <form>
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
	</body>
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>