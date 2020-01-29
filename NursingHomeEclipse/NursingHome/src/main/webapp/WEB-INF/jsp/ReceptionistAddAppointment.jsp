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
      <title>Dashboard - Add Appointment</title>
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
      <br>
      <div class="container">
         <div>
            <button type="submit" class="btn btn-primary">Appointment List</button>
         </div>
         <hr>
         <sf:form modelAttribute="defAppoint">
            <div class="form-group">
               <label for="pid">Patient ID</label>
               <sf:input type="text" path="patientId" class="form-control" id="pid" placeholder="Patient ID" name="pid" />
            </div>
            <div class="form-group">
               <label for="dname">Department Name </label>
               <sf:select class="custom-select col-md-15" path="department" id="inlineFormCustomSelect">
                  <option selected>Select Option</option>
                  <option value="Neurosurgeons">Neurosurgeons</option>
                  <option value="Pulmonologists">Pulmonologists</option>
                  <option value="Otorhinolaryngology">Otorhinolaryngology</option>
               </sf:select>
            </div>
            <div class="form-group">
               <label for="Drname">Doctor Name </label>
               <sf:input type="text" path="doctorName" class="form-control" id="Drname" placeholder="Doctor Name" name="Drname" />
            </div>
            <div class="form-group">
               <label for="appdate">Appointment Date </label>
               <sf:input type="date" path="appointmentDate" class="form-control" id="appdate" placeholder="Appointment Date"  />
            </div>
            <div class="form-group">
               <label for="problem">Problem </label><br>
               <!--  <input type="text" class="form-control" id="problem" placeholder="Problem" name="problem" > -->
               <sf:textarea path="problem" rows="3" cols="70" />
            </div>
            <button type="submit" class="btn btn-primary">Save</button>
         </sf:form>
      </div>
   </body>
</html>