<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
<body>

<div class="container">

   <nav class="navbar navbar-light bg-light justify-content-between">
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  </form>
</nav>
<br>
<table class="table table-bordered">
    <thead>
      <tr>
        <th>SL.NO</th>
        <th>Sender Name</th>
        <th>Subject</th>
        <th>Message</th>
        <th>Date</th>
        <th>Status</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>Namrata</td>
        <td>Hearing problem</td>
        <td>I cant listen properly</td>
        <td>2019-12-25</td>
        <td>Active</td>
        
      </tr>
       <tr>
        <td>2</td>
        <td>Saurabh</td>
        <td>Eyes Issues</td>
        <td>Getting dry at times</td>
        <td>2019-6-25</td>
        <td>Active</td>
        
      </tr>
       <tr>
        <td>3</td>
        <td>Aishwarya</td>
        <td>Throat Problem</td>
        <td>Mouth Ulcer</td>
        <td>2019-9-7</td>
        <td>Active</td>
      </tr>
    </tbody>
  </table>
  <br>
  <nav aria-label="...">
  <ul class="pagination justify-content-end">
    <li class="page-item disabled">
      <span class="page-link">Previous</span>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active">
      <span class="page-link">
        2
        <span class="sr-only">(current)</span>
      </span>
    </li>
    <li class="page-item"><a class="page-link" href="#">3</a></li>
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</nav><br>
<div>
</body>
</html>