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
<title>Dashboard - Add Patient Case Study</title>
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
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Appointment</a>
    <div class="dropdown-menu">
      
      <a class="dropdown-item" href="/home/doctorDashboard/appointmentList">Appointment List</a>
        </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Prescription</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/doctorDashboard/addPrescription">Add Prescription</a>
      <a class="dropdown-item" href="/home/doctorDashboard/prescriptionList">Prescription List</a>
        </div>
  </li>
  <li class="nav-item">
    <a class="nav-link active" href="/home/doctorDashboard/noticeboard" role="button" aria-haspopup="true" aria-expanded="false">Noticeboard</a>
  </li> 
  
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Messages</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="/home/doctorDashboard/newMessage">New Message</a>
      <a class="dropdown-item" href="/home/doctorDashboard/inbox">Inbox</a>
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
	<button type="submit" class="btn btn-primary" href="#">Patient Case Study List</button>
	</div><hr>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="pid">Patient ID *</label>
      <input type="text" class="form-control" id="pid" placeholder="Patient ID" name="pid">
    </div>
    <div class="form-group">
      <label for="food">Food Allergies</label>
      <input type="text" class="form-control" id="food" placeholder="Food Allergy" name="food">
    </div>  
    <div class="form-group">
      <label for="tendency">Tendency Bleed</label>
      <input type="text" class="form-control" id="tendency" placeholder="Tendency Bleed" name="tendency">
    </div>
  	<div class="form-group">
      <label for="heart">Heart Disease</label>
          <input type="text" class="form-control" id="heart" placeholder="Heart Disease" name="heart" >
    </div>
<div class="form-group">
      <label for="high_blood">High Blood Pressure</label>
          <input type="text" class="form-control" id="high_blood" placeholder="High Blood Pressure" name="high_blood" >
    </div>
    <div class="form-group">
      <label for="diabetic">Diabetic</label>
          <input type="text" class="form-control" id="diabetic" placeholder="Diabetic" name="diabetic" >
    </div>
    <div class="form-group">
      <label for="surgery">Surgery</label>
          <input type="text" class="form-control" id="surgery" placeholder="Surgery" name="surgery" >
    </div>
    <div class="form-group">
      <label for="accident">Accident</label>
          <input type="text" class="form-control" id="accident" placeholder="Accident" name="accident" >
    </div>
    <div class="form-group">
      <label for="others">Others</label>
          <input type="text" class="form-control" id="others" placeholder="Others" name="others" >
    </div>
    <div class="form-group">
      <label for="history">Family Medical History</label>
          <input type="text" class="form-control" id="history" placeholder="Family Medical History" name="history" >
    </div>
    <div class="form-group">
      <label for="curr_med">Current Medication</label>
          <input type="text" class="form-control" id="curr_med" placeholder="Current Medication" name="curr_med" >
    </div>
    <div class="form-group">
      <label for="pregrancy">Female Pregrancy</label>
          <input type="text" class="form-control" id="pregrancy" placeholder="Female Pregrancy" name="pregrancy" >
    </div>
    <div class="form-group">
      <label for="feed">Breast Feeding</label>
          <input type="text" class="form-control" id="feed" placeholder="Breast Feeding" name="feed" >
    </div>
    <div class="form-group">
      <label for="insurance">Health Insurance</label>
          <input type="text" class="form-control" id="insurance" placeholder="Health Insurance" name="insurance" >
    </div>
    <div class="form-group">
      <label for="low">Low Income</label>
          <input type="text" class="form-control" id="low" placeholder="low Income" name="low" >
    </div>
    <div class="form-group">
      <label for="ref">Reference</label>
          <input type="text" class="form-control" id="ref" placeholder="Reference" name="ref" >
    </div>
	<div class="form-group">
	   <label for="status">Status</label> &nbsp;
	  <div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
  <label class="form-check-label" for="inlineRadio1">Active</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
  <label class="form-check-label" for="inlineRadio2">Inactive</label>
</div>
	</div>
    </div>
    <button type="submit" class="btn btn-primary">Reset</button>
    <button type="submit" class="btn btn-primary">Save</button>
  </form>
</div>
  

</body>
</html>