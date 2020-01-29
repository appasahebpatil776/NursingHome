<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@page language="java" import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Shreepad ENT Hosptital</title>
   </head>
   <body>
     <nav class="navbar navbar-light bg-light justify-content-between">
         <a class="navbar-brand"><img src ="./img/Webp.net-resizeimage (3).png"/></a>
         <h1>DashBoard</h1>
         <form class="form-inline">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
         </form>
      </nav>
      <nav class="navbar navbar-dark bg-dark">
         <ul class="nav nav-tabs-fill">
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Patient</a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="/home/receptionistDashboard/addPatient">Add Patient</a>
                  <a class="dropdown-item" href="/home/receptionistDashboard/patientList">View Patient List</a>
               </div>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Appointment</a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="/home/receptionistDashboard/addAppointment">Add Appointment</a>
                  <a class="dropdown-item" href="/home/receptionistDashboard/appointmentList">Appointment List</a>
               </div>
            </li>
            <li class="nav-item">
               <a class="nav-link active" href="/home/receptionistDashboard/noticeboard" role="button" aria-haspopup="true" aria-expanded="false">Noticeboard</a>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Messages</a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="/home/receptionistDashboard/newMessage">New Message</a>
                  <a class="dropdown-item" href="/home/receptionistDashboard/inbox">Inbox</a>
               </div>
            </li>
            <li class="nav-item dropdown">
               <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"><img src="./img/Webp.net-resizeimage (1).png"/></a>
               <div class="dropdown-menu">
                  <a class="dropdown-item" href="#" class="btn btn-success btn-lg active" role="button" aria-pressed="true" float="right"  my-2 my-sm-0>Log Out</a>
                  <a class="dropdown-item" href="#" class="btn btn-success btn-lg active" role="button" aria-pressed="true" float="right"  my-2 my-sm-0>View Profile</a>
               </div>
            </li>
         </ul>
         <br />
      </nav>
        <div class="container">
      		<div class="content">
         		<div align="center">
            		<center>
               			<h2>Personal Information</h2>
            		</center>
            	<hr />
         		</div>
         		
         		<sf:form modelAttribute="detailInfo">
            		<div class="form-row">
               			<div class="col-md-6 mb-3">
                  			<label for="validationDefault01">First name</label>
			                <sf:input type="text" path="firstName" class="form-control" id="validationDefault01" />
			            </div>
			            <div class="col-md-6 mb-3">
			                <label>Marital Status</label>
				                <sf:select class="custom-select col-md-15" path="maritalStatus" id="inlineFormCustomSelect">
				                   	<option selected value="single">Single</option>
				                     <option value="married">Married</option>
				                     <option value="divorced">Divorced</option>
				                     <option value="widowed">Widowed</option>
				                  </sf:select>
			               </div>
			            </div>
            			<div class="form-row">
               				<div class="col-md-6 mb-3">
			                  <label for="validationDefault01">Middle name</label>
			                  <sf:input type="text" class="form-control" path="middleName" id="validationDefault01" />
			               </div>
			              	<div class="col-md-6 mb-3">
			                  <label for="validationDefault01">Date of Birth</label>
			                  <sf:input type="date" path="dateOfBirth" class="form-control" id="validati" />
			               </div>
            			</div>
		           		<div class="form-row">
		               			<div class="col-md-6 mb-3">
		                  			<label for="validationDefault02">Last name</label>
					                <sf:input type="text" path="lastName" class="form-control" id="validationDefault02" />
					            </div>
		               			<div class="col-md-6 mb-3">
					                  <label>Blood Group</label>
					                  <sf:select class="custom-select col-md-15" path="bloodGroup" id="inlineFormCustomSelect">
					                     <option selected value="A+">A+</option>
					                     <option value="B+">B+</option>
					                     <option value="AB+">AB+</option>
					                     <option value="O+">O+</option>
					                     <option value="A-">A-</option>
					                     <option value="B-">B-</option>
					                     <option value="AB-">AB-</option>
					                     <option value="O-">O-</option>
					                  </sf:select>
					            </div>
		            	</div>
			            <div class="form-row">
			               <div class="col-md-6 mb-3">
			                  <label>Gender</label>
			                  <sf:select class="custom-select col-md-15" path="gender" id="inlineFormCustomSelect">
			                     <option selected value="male">MALE</option>
			                     <option value="female">FEMALE</option>
			                     <option value="others">OTHERS</option>
			                  </sf:select>
			               </div>
			            </div>
		               <div align="center">
		                  <center>
		                     <h2>Contact Information</h2>
		                  </center>
		                  <hr>
		               </div>
		               <div class="form-row">
		                  <div class="col-md-6 mb-3">
		                     <label for="validationDefault01">Mobile No</label>
		                     <sf:input type="text" path="mobileNo" class="form-control" id="validationDefault01"/>
		                  </div>
		                  <div class="col-md-6 mb-3">
		                     <label for="validationDefault01">LandLine No.</label>
		                     <sf:input type="text" class="form-control" path="landlineNo" id="validationDefault01" />
		                  </div>
		               </div>
		               <div class="form-row">
		                  <div class="col-md-6 mb-3">
		                     <label for="validationDefault01">Email</label>
		                     <sf:input type="text" path="email" class="form-control" id="validationDefault01" />
		                  </div>
		                  <div class="col-md-6 mb-3">
		                     <label for="validationDefault01">Password</label>
		                     <sf:input type="text" class="form-control" path="password" id="validationDefault01" />
		                  </div>
		               </div>
		               <center>      
		                  <button class="btn btn-primary" type="submit">Submit form</button>
		               </center>
		         </sf:form>
		         </div>
		      </div>
   </body>
</html>