<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
   pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
      <title>Log In - Hospital Management System</title>
      <!-- Favicon and touch icons -->
      <link rel="shortcut icon" href="D:\Namrata\NursingHomeManagement\image\H.ico">
      <!-- Bootstrap --> 
      <link href="https://hospitalnew.bdtask.com/demo6/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
      <!-- 7 stroke css -->
      <link href="https://hospitalnew.bdtask.com/demo6/assets/css/pe-icon-7-stroke.css" rel="stylesheet" type="text/css"/>
      <!-- style css -->
      <link href="https://hospitalnew.bdtask.com/demo6/assets/css/custom.css" rel="stylesheet" type="text/css"/>
   </head>
   <body>
      <!-- Content Wrapper -->
      <div class="login-wrapper">
         <div class="container-center">
            <div class="panel panel-bd">
               <div class="panel-heading">
                  <div class="view-header">
                     <div class="header-icon">
                        <i class="pe-7s-unlock"></i>
                     </div>
                     <div class="header-title">
                        <h3>Hospital Management System</h3>
                        <small><strong>Please Log In</strong></small>
                     </div>
                  </div>
                  <div class="">
                     <br><br>
                     <!-- alert message -->
                  </div>
               </div>
               <div class="panel-body">
                  <sf:form action="http://localhost:9090/NursingHomeManagement/login.jsp" id="loginForm" novalidate method="post" accept-charset="utf-8" >
                     <input type="hidden" name="csrf_stream_token" value="c05aeafc5e5893034dfb3502d5c969b6" />                         
                     <div class="form-group">
                        <label class="control-label" for="user_role">User Role</label>
                        <select name="user_role" class="form-control" id="user_role" >
                           <option value="" selected="selected">Select User Role</option>
                           <option value="1">Admin</option>
                           <option value="2">Doctor</option>
                           <option value="3">Accountant</option>
                           <option value="4">Laboratorist</option>
                           <option value="5">Nurse</option>
                           <option value="6">Pharmacist</option>
                           <option value="7">Receptionist</option>
                           <option value="8">Representative</option>
                           <option value="9">Case Manager</option>
                           <option value="10">Patient</option>
                        </select>
                     </div>
                     <div class="form-group">
                        <label class="control-label" for="email">Email Address</label>
                        <sf:input type="text" placeholder="Email Address" name="email" id="email" class="form-control" />
                     </div>
                     <div class="form-group">
                        <label class="control-label" for="password">Password</label>
                        <sf:input type="password"  placeholder="Password" name="password" id="password" class="form-control" />
                     </div>
                     <div> 
                        <button onclick="return validation()" type="submit" class="btn btn-success">Log In</button> 
                     </div>
                  </sf:form>
               </div>
            </div>
         </div>
      </div>
      <!-- /.content-wrapper -->
      <!-- jQuery -->
      <script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="https://hospitalnew.bdtask.com/demo6/assets/js/jquery.min.js" type="text/javascript"></script>
      <!-- bootstrap js -->
      <script src="https://hospitalnew.bdtask.com/demo6/assets/js/bootstrap.min.js" type="text/javascript"></script>
      <!-- <script type="text/javascript">
         $(document).ready(function() {
             var info = $('table tbody tr');
             info.click(function() {
                 var email    = $(this).children().first().text(); 
                 var password = $(this).children().first().next().text();
                 var user_role = $(this).attr('data-role');  
         
                 $("input[name=email]").val(email);
                 $("input[name=password]").val(password);
                 $('select option[value='+user_role+']').attr("selected", "selected"); 
             });
         });
         </script> -->
      <p id="para" class="alert-danger"></p>
      <script type="text/javascript">
         function validation() {
             let data1 = document.getElementById("email").value;
             //alert(data1);
             let exp1 = /^([a-zA-Z0-9]([a-zA-Z0-9_\.]+)?[a-zA-Z0-9])@([a-zA-Z0-9]([a-zA-Z0-9\-]+)?[a-zA-Z0-9])\.([a-zA-Z]{2,})(\.[a-zA-Z]{2,})?$/;
             let ans1 = exp1.test(data1);
             //alert(ans1);
             if(!ans1){
                 document.getElementById("para").innerHTML = "Invalid Email";
             }
             else{
                 let data2 = document.getElementById("password").value;
                 let exp2 = /^[a-zA-Z@0-9_\-]{4,12}$/;
                 let ans2 = exp2.test(data2);
         
                 if(!ans2){
                     document.getElementById("para").innerHTML = "Invalid Password";
                 }   
                 else{
                                 alert("Valid Password");
                             }
                              
                     }
                 }
             
         
      </script>
   </body>
</html>