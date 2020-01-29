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
<title>Dashboard - Add Doctor</title>
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
	<button type="submit" class="btn btn-primary">Add Department</button>
	</div><hr>
 <form>
    <div class="form-group">
      <label for="usr">First Name*</label>
      <input type="text" class="form-control" id="usr" placeholder="First Name">
    </div>
    <div class="form-group">
      <label for="usr">Last Name*</label>
      <input type="text" class="form-control" id="usr" placeholder="Last Name">
    </div>
    <div class="form-group">
      <label for="usr">Email Address*</label>
      <input type="text" class="form-control" id="usr" placeholder="Email Address">
    </div>
     <div class="form-group">
      <label for="usr">Password*</label>
      <input type="text" class="form-control" id="usr" placeholder="Password">
    </div>
     <div class="form-group">
      <label for="usr">Designation</label>
      <input type="text" class="form-control" id="usr" placeholder="Designation">
    </div>
      <div class="form-group">
                    <label class="control-label" for="user_role">Department</label>
                    <select name="user_role" class="form-control" id="user_role" >
									<option value="" selected="selected">Select option</option>
									<option value="1">Neurology</option>
									<option value="2">Pharmacy</option>
									<option value="3">Microbiology</option>
					</select>
       </div>  
   <div class="form-group">
    <label for="exampleFormControlTextarea1">Address*</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>   
    <div class="form-group">
      <label for="usr">Phone No</label>
      <input type="text" class="form-control" id="usr" placeholder="Phone No">
    </div>
    <div class="form-group">
      <label for="usr">Mobile No</label>
      <input type="text" class="form-control" id="usr" placeholder="Mobile No">
    </div>    
   <div class="form-group">
    <label for="exampleFormControlTextarea1">Short Biography</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
  </div>  
  <div class="form-group">
      <label for="usr">Specialist</label>
      <input type="text" class="form-control" id="usr" placeholder="Specialist">
    </div>
   <div>
   <input type="date" id="start" name="trip-start"
       value="2018-07-22"
       min="2018-01-01" max="2018-12-31">
   </div>
   <br>
   <div class="form-group">
	  <label for="status">Sex*</label> &nbsp;
	  <div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
  <label class="form-check-label" for="inlineRadio1">Male</label>
</div>
<div class="form-check form-check-inline">
  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="option2">
  <label class="form-check-label" for="inlineRadio2">Female</label>
   </div>
</div>

      <div class="form-group">
                    <label class="control-label" for="user_role">Blood Group</label>
                    <select name="user_role" class="form-control" id="user_role" >
									<option value="" selected="selected">Select option</option>
									<option value="1">A+</option>
									<option value="2">A-</option>
									<option value="3">B+</option>
									<option value="4">B-</option>
									<option value="5">O+</option>
									<option value="6">O-</option>
									<option value="7">AB+</option>
									<option value="8">AB-</option>
					</select>
       </div>  
       
  <div class="form-group">
      <label for="usr">Education/Degree</label>
      <input type="text" class="form-control" id="usr" placeholder="Education/Degree">
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
	<button type="submit" class="btn btn-primary">Reset</button>
    <button type="submit" class="btn btn-primary">Save</button>
  </form>
</div>
</body>
</html>