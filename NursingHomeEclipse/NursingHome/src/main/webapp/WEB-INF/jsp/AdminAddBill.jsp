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
<title>Dashboard - Add Bill</title>
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
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Doctor</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/addDoctor">Add Doctor</a>
      <a class="dropdown-item" href="/home/adminDashboard/doctorList">View Doctor List</a>
        </div>
  </li>
   <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="/home/adminDashboard/#" role="button" aria-haspopup="true" aria-expanded="false">Patient</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/patientList">View Patient List</a>
        </div>
  </li>
   
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Appointment</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/appointmentList">Appointment List</a>
     </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Account Manager</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/accountList">Account List</a>
      <a class="dropdown-item" href="/home/adminDashboard/invoiceList">Invoice List</a>
      <a class="dropdown-item" href="/home/adminDashboard/paymentList">Payment List</a>
      </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Human Resources</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/addEmployee">Add Employee</a>
      <a class="dropdown-item" href="/home/adminDashboard/nurseList">Nurse List</a>
      <a class="dropdown-item" href="/home/adminDashboard/ReceptionistList">Receptionist List</a>
      <a class="dropdown-item" href="/home/adminDashboard/doctorList">Doctor List</a>
     </div>
  </li>
<li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Bed Manager</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/bedList">Bed List</a>
      <a class="dropdown-item" href="/home/adminDashboard/bedAssignList">Bed Assign List</a>
     </div>
  </li>
  
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Messages</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/adminDashboard/newMessage">New Message</a>
      <a class="dropdown-item" href="/home/adminDashboard/inbox">Inbox</a>
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
</nav>
<br>

<div class="container">
 <div>
	<button type="submit" class="btn btn-primary">Add Bill</button>
	</div>
</div>

<br>
<div class="container">
<hr>
</div>
<br>

<div class="container">
<nav class="navbar navbar-light bg-light justify-content-between">
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  </form>
</nav>


<table class="table table-bordered">
    <thead>
      <tr>
        <th>SL.NO</th>
        <th>Patient Name</th>
        <th>AID</th>
        <th>Bill ID</th>
        <th>Bill Date</th>
        <th>Total</th> 
        <th>Discount</th> 
        <th>Tax</th> 
        <th>Status</th>          
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>Namrata Yewale</td>
        <td>UT1CWUFP</td>
        <td>BLPFW3MYM</td>
        <td>2020-01-27</td>
        <td>1686750</td>
        <td>500</td>
        <td>0</td>
        <td>Paid</td>
      </tr>
    </tbody>
  </table>
  
  <br>
  
</div>
</body>
</html>