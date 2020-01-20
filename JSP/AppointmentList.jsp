<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dashboard - Appointment_List</title>
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

	<button type="submit" class="btn btn-primary">Add Appointment</button>
	</div><hr>
<div class="container">

   <nav class="navbar navbar-light bg-light justify-content-between">
  <a class="navbar-brand"><img src ="./img/Webp.net-resizeimage (3).png"/></a>
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
        <th>Appointment ID </th>
        <th>Patient ID</th>
        <th>Department</th>
        <th>Doctor Name</th>
        <th>Serial No.</th>
        <th>Problem</th>
        <th>Appointment Date</th>
        <th>Status</th>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>AHEVNAKE</td>
        <td>P9XA38LW</td>
        <td>Microbiology</td>
        <td>Namrata Yewale</td>
        <td>45</td>
        <td>Hi ! I have nose problem</td>
        <td>2019-12-25</td>
        <td>Active</td>
        
      </tr>
       <tr>
        <td>2</td>
        <td>AHEVNAKE</td>
        <td>P9XA38LW</td>
        <td>Neurology</td>
        <td>Appasaheb Nage</td>
        <td>10</td>
        <td>Test Problem</td>
        <td>2019-6-25</td>
        <td>Active</td>
        
      </tr>
       <tr>
        <td>3</td>
        <td>AHEVNAKE</td>
        <td>P9XA38LW</td>
        <td>Pharmacy</td>
        <td>Saurabh Chate</td>
        <td>25</td>
        <td>Test Problem</td>
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
</nav>
<div>
</body>
</html>