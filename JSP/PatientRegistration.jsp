<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Registration</title>
   </head>
   <body>
      <style>
         .content {
         max-width: 100%;
         margin: auto;
         background: white;
         padding: 10px;
         }
      </style>
      <nav class="navbar navbar-light bg-light justify-content-between">
         <a class="navbar-brand"><img src ="./img/Webp.net-resizeimage (3).png"/></a>
         <form class="form-inline">
            <input class="form-control mr-sm-" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
         </form>
      </nav>
      <div class="container">
         <div class="content">
               <div align="center">
                  <center>
                     <h2>Personal Information</h2>
                  </center>
                  <hr>
               </div>
                 <form>
                        <div class="form-row">
                           <div class="col-md-6 mb-3">
                              <label for="validationDefault01">First name</label>
                              <input type="text" class="form-control" id="validationDefault01" required>
                           </div>
                           <div class="col-md-6 mb-3">
                              <label>Marital Status</label>
                              <select class="custom-select col-md-15" id="inlineFormCustomSelect">
                                 <option selected>Single</option>
                                 <option value="1">Married</option>
                                 <option value="2">Divorced</option>
                                 <option value="3">Widowed</option>
                              </select>
                           </div>
                        </div>
                        <div class="form-row">
                        <div class="col-md-6 mb-3">
                           <label for="validationDefault01">Middle name</label>
                           <input type="text" class="form-control" id="validationDefault01" required>
                        </div>
                        <div class="col-md-6 mb-3">
                           <label for="validationDefault01">Date of Birth</label>
                           <input type="date" class="form-control" id="validati" required>
                        </div>
                     </div>
                     	<div class="form-row">
	                        <div class="col-md-6 mb-3">
	                           <label for="validationDefault02">Last name</label>
	                           <input type="text" class="form-control" id="validationDefault02" required>
	                        </div>
	                        <div class="col-md-6 mb-3">
	                           <label>Blood Group</label>
	                           <select class="custom-select col-md-15" id="inlineFormCustomSelect">
	                              <option selected>A+</option>
	                              <option value="1">B+</option>
	                              <option value="2">AB+</option>
	                              <option value="3">O+</option>        
	                              <option value="3">A-</option>
	                              <option value="3">B-</option>
	                              <option value="3">AB-</option>
	                              <option value="3">O-</option>
	                           </select>
	                        </div>
	                    </div>
                        <div class="form-row">      
                        <div class="col-md-6 mb-3">
                           <label>Gender</label>
                           <select class="custom-select col-md-15" id="inlineFormCustomSelect">
                              <option selected>MALE</option>
                              <option value="1">FEMALE</option>
                              <option value="2">OTHERS</option>
                              </select>
                        </div> 
                    </div>         
               </form>  
           <div class="content">
               <div align="center">
                  <center>
                     <h2>Contact Information</h2>
                  </center>
                  <hr>
               </div>
                 <form>
                        <div class="form-row">
                           <div class="col-md-6 mb-3">
                              <label for="validationDefault01">Mobile No</label>
                              <input type="text" class="form-control" id="validationDefault01" required>
                           </div>
                           <div class="col-md-6 mb-3">
                               <label for="validationDefault01">LandLine No.</label>
                                 <input type="text" class="form-control" id="validationDefault01" required>
                            </div>
                        </div>
                        <div class="form-row"> 
                        <div class="col-md-6 mb-3">
                           <label for="validationDefault01">Email</label>
                           <input type="text" class="form-control" id="validationDefault01" required>
                        </div>
                        <div class="col-md-6 mb-3">
                           <label for="validationDefault01">Password</label>
                           <input type="text" class="form-control" id="validationDefault01" required>
                        </div>
                     </div>
                   		<center>      
                        	<button class="btn btn-primary" type="submit">Submit form</button>
                     	</center>                      
               </form>       
         </div>
       </div>
    </div> 
   </body>
</html>