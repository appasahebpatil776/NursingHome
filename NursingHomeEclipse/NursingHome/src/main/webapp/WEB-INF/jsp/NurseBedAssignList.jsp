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
<title>Dashboard - Bed Assign List</title>
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
    <a class="nav-link active" href="#">Noticeboard</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Bed Manager</a>
    <div class="dropdown-menu">
      <a class="dropdown-item" href="#">Bed List</a>
      <a class="dropdown-item" href="#">Bed Assign List</a>
      <a class="dropdown-item" href="#">Report</a>
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
    <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">Send Mail</a>
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

<br>
<div class="container">
<div>
<h5>Bed Assign List</h5>
</div>
<table class="table table-bordered">
    <thead>
      <tr>
        <th>SL.NO</th>
        <th>Patient ID</th>
        <th>Bed Type</th>
        <th>Description</th>
        <th>Charge</th>
        <th>Day</th>  
        <th>Total</th>  
        <th>Assign Date</th>
        <th>Discharge Date</th>
        <th>Assign By</th>
        <th>Status</th>                  
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>1</td>
        <td>PV53V0HJ</td>
        <td>AC bed </td>
        <td>This is a AC bed</td>
        <td>5000.00</td>
        <td>12</td>
        <td>60000.00</td>
        <td>2020-1-25</td>
        <td>2020-2-7</td>
        <td>Aishwarya Kalaskar</td>
        <td>Status</td>
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
</nav>
</div>
</body>
</html>