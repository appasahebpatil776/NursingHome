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
<title>Dashboard - Add Appointment</title>
</head>
<body>
	
<nav class="navbar navbar-light bg-light justify-content-between">
  <a class="navbar-brand"><img src ="./img/Webp.net-resizeimage (3).png"/></a>
  <form class="form-inline">
    <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
  </form>
</nav>
<nav class="navbar navbar-dark bg-dark">
<ul class="nav nav-tabs-fill">
  <li class="nav-item">
    <a class="nav-link active" href="#">Doctor</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Patient</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Patient</a>
      <a class="dropdown-item" href="#">Patient List</a>
      <a class="dropdown-item" href="#">Add Document</a>
      <a class="dropdown-item" href="#">Document List</a>
        </div>
  </li>
   <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Schedule</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Schedule</a>
      <a class="dropdown-item" href="#">Schedule List</a>
        </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Appointment</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Appointment</a>
      <a class="dropdown-item" href="#">Appointment List</a>
      <a class="dropdown-item" href="#">Assign To Me</a>
      <a class="dropdown-item" href="#">Assign By Me</a>
        </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Prescription</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Add Patient Case Study</a>
      <a class="dropdown-item" href="#">Patient Case Study</a>
      <a class="dropdown-item" href="#">Add Prescription</a>
      <a class="dropdown-item" href="#">Prescription List</a>
        </div>
  </li>
  <li class="nav-item">
    <a class="nav-link active" href="#" role="button" aria-haspopup="true" aria-expanded="false">Noticeboard</a>
  </li> 
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Bed Manager</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Bed Assign</a>
      <a class="dropdown-item" href="#">Bed Assign List</a>
      <a class="dropdown-item" href="#">Report</a>
        </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Messages</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">New Message</a>
      <a class="dropdown-item" href="#">Inbox</a>
      <a class="dropdown-item" href="#">Sent</a>
        </div>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Send SMS</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">New SMS</a>
      <a class="dropdown-item" href="#">SMS List</a>
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
	<button type="submit" class="btn btn-primary">Appointment List</button>
	</div><hr>
  <form action="/action_page.php">
    <div class="form-group">
      <label for="pid">Patient ID *</label>
      <input type="text" class="form-control" id="pid" placeholder="Patient ID" name="pid">
    </div>
     <div class="form-group">
      <label for="dname">Department Name *</label>
       <select class="custom-select col-md-15" id="inlineFormCustomSelect">
                                 <option selected>Select Option</option>
                                 <option value="1">Neurosurgeons</option>
                                 <option value="2">Pulmonologists</option>
                                 <option value="3">Otorhinolaryngology</option>
                              </select>
    </div>
    <div class="form-group">
      <label for="Drname">Doctor Name *</label>
      <input type="text" class="form-control" id="Drname" placeholder="Doctor Name" name="Drname">
    </div>
  	<div class="form-group">
      <label for="appdate">Appointment Date *</label>
          <input type="date" class="form-control" id="appdate" placeholder="Appointment Date" >
    </div>
    <div class="form-group">
      <label for="problem">Problem </label><br>
         <!--  <input type="text" class="form-control" id="problem" placeholder="Problem" name="problem" > -->
	<textarea rows="3" cols="70">

    </textarea>
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