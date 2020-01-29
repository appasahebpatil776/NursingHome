<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@page language="java" import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
      <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
      <title>Employee Registration</title>
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
               <p id="para" class="alert-danger"></p>
               <center>
                  <h2>Personal Information</h2>
               </center>
               <hr>
            </div>
            <sf:form modelAttribute="defEmployee">
               <div class="form-row">
                  <div class="col-md-6 mb-3">
                     <label for="validationDefault01">First name</label>
                     <sf:input type="text" path="firstName" class="form-control"  />
                  </div>
                  <div class="col-md-6 mb-3">
                     <label>Marital Status</label>
                     <sf:select class="custom-select col-md-15" path="maritalStatus" id="inlineFormCustomSelect">
                        <option selected>Single</option>
                        <option value="1">Married</option>
                        <option value="2">Divorced</option>
                        <option value="3">Widowed</option>
                     </sf:select>
                  </div>
               </div>
               <div class="form-row">
                  <div class="col-md-6 mb-3">
                     <label for="validationDefault01">Middle name</label>
                     <sf:input type="text" path="middleName" class="form-control" id="x2" />
                  </div>
                  <div class="col-md-6 mb-3">
                     <label for="validationDefault01">Date of Birth</label>
                     <sf:input type="date" path="dateOfBirth" class="form-control" id="validate" />
                  </div>
               </div>
               <div class="form-row">
                  <div class="col-md-6 mb-3">
                     <label for="validationDefault02">Last name</label>
                     <sf:input type="text" path="lastName" class="form-control" id="x3" />
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
                     	<option value="select">select</option>
                        <option value="male">MALE</option>
                        <option value="female">FEMALE</option>
                        <option value="others">OTHERS</option>
                     </sf:select>
                  </div>
         		</div>
        		<div class="form-row">
         	   		<div class="col-md-6 mb-3">
         				<label for="validationDefault01">Mobile No</label>
         				<sf:input type="text" path="mobileNo" class="form-control" id="x4" />
         			</div>
         			<div class="col-md-6 mb-3">
         				<label for="validationDefault01">LandLine No.</label>
         				<sf:input type="text" path="landlineNo" class="form-control" id="x5" />
         			</div>
         	    </div>
         		<div class="form-row">
         			<div class="col-md-6 mb-3">
         				<label for="validationDefault01">Email</label>
         				<sf:input type="text" path="email" class="form-control" id="x6" />
         			</div>
         			<div class="col-md-6 mb-3">
         				<label for="validationDefault01">Password</label>
         				<sf:input type="text" path="password" class="form-control" id="x7" />
         			</div>
         		</div>
         		<div class="form-row">
         			<div class="col-md-6 mb-3">
         				<label>Designation</label>
				         <sf:select class="custom-select col-md-15" path="designation" id="inlineFormCustomSelect">
					         <option selected>Select</option>
					         <option value="admin">Admin</option>
					         <option value="doctor">Doctor</option>
					         <option value="nurse">Nurse</option>
					         <option value="receptionist">Receptionist</option>
					         <option value="accountant">Accountant</option>
				         </sf:select>
         			</div>
         			<div class="col-md-6 mb-3">
         				<label>Specialization</label>
         					<sf:select class="custom-select col-md-15" path="specialization" id="inlineFormCustomSelect">
						         <option selected>Select</option>
						         <option value="1">Allergy</option>
						         <option value="2">Otology/Audiology</option>
						         <option value="3">Pediatric Otolaryngology</option>
						         <option value="4">Laryngology</option>
						         <option value="5">Rhinology</option>
						         <option value="6">Head and Neck Surgery</option>
         					</sf:select>
         			</div>
         		</div>
         		<div class="form-row">
         			<div class="form-group">
         			<label for="exampleFormControlTextarea1">Address</label>
         				<sf:textarea class="form-control" path="address" id="exampleFormControlTextarea1" rows="3" cols="70"></sf:textarea>
         <!-- 		<textarea rows="3" cols="70"> -->
         			</div>
         		</div>
         		<center>      
         			<button class="btn btn-primary" type="submit">Submit form</button>
        		 </center>
         </sf:form>
      </div>
 </div>
    <!--   <!-- form validation in javascript -->
      <script type="text/javascript">
         function validation() {
           let data1 = document.getElementById("x1").value;
           //alert(data1);
           let exp1 = /^[a-zA-Z]{1,}$/;
           let ans1 = exp1.test(data1);
           //alert(ans1);
           if(!ans1){
             document.getElementById("para").innerHTML = "Invalid First Name";
           }
           else{
           	let data2 = document.getElementById("x2").value;
           	let exp2 = /^[a-zA-Z]{1,}$/;
           	let ans2 = exp2.test(data2);
           	if(!ans2){
           	   document.getElementById("para").innerHTML = "Invalid Middle Name";
           	}
           	else{
           		let data3 = document.getElementById("x3").value;
               	let exp3 = /^[a-zA-Z]{1,}$/;
               	let ans3 = exp3.test(data2);
               	if(!ans3){
               	   document.getElementById("para").innerHTML = "Invalid Last Name";
               	}		
           else{
             let data4 = document.getElementById("x4").value;
             let exp4 = /^[1-9][0-9]{9}$/;
             let ans4 = exp4.test(data4);
             if(!ans4){
               document.getElementById("para").innerHTML = "Invalid mobile";
             } 
             else{
               let data5 = document.getElementById("x5").value;
               let exp5 = /^[0-9]{1,5}[1-9][0-9]{5}$/;
               let ans5 = exp5.test(data5);
            if(!ans5){
                 document.getElementById("para").innerHTML = "Invalid Landline no";
               }
                   else{
         // /^username@domainname$/              
         let data6 = document.getElementById("x6").value;
         let exp6 = /^([a-zA-Z0-9]([a-zA-Z0-9_\.]+)?[a-zA-Z0-9])@([a-zA-Z0-9]([a-zA-Z0-9\-]+)?[a-zA-Z0-9])\.([a-zA-Z]{2,})(\.[a-zA-Z]{2,})?$/;
         let ans6 = exp6.test(data6);
         
         if(!ans6){
         document.getElementById("para").innerHTML = "Invalid Email";
         }
         else{
         
         let data7 = document.getElementById("x7").value;
         let exp7 = /^[a-zA-Z0-9_\-]{4,12}$/;
         let ans7 = exp7.test(data7);
         
         if(!ans7){
         document.getElementById("para").innerHTML = "Invalid password";
         }
         else{
           // alert("valid")
           document.theForm.submit();
         }
         }
                   }
                 }
         
               }
             }
           }
         }
      </script>    -->
   </body>
</html>