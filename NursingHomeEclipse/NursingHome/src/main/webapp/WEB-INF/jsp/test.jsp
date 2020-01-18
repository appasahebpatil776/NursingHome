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
        <title>Log In</title>

        <!-- Favicon and touch icons -->
       <link rel="shortcut icon" href="assets/images/icons/a0ed8ec88e07205e07116f9098844bb8.ico">

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
                                <h3>Shreepad ENT Hospital</h3>
                            </div>
                        </div>
                        <div class="">
                        <br><br>
                            <!-- alert message -->
                                                        
                                                        
                             
                        </div>
                    </div>


                    <div class="panel-body">
                        <sf:form action="https://hospitalnew.bdtask.com/demo6/login" id="loginForm" novalidate method="post" accept-charset="utf-8">
<input type="hidden" name="csrf_stream_token" value="c1b52b90b33da52c0b5118c6de4337e5" />  
                             <div class="form-group">
                                <label class="control-label" for="user_role">Role</label>
                                <select name="user_role" class="form-control" id="user_role" >
<option value="" selected="selected">Select Role</option>
<option value="1">Admin</option>
<option value="2">Doctor</option>
<option value="3">Accountant</option>
<option value="4">Nurse</option>
<option value="5">Receptionist</option>
</select>
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="ID">ID</label>
                                <input type="text" placeholder="User-Id" name="ID" id="ID" class="form-control"> 
                            </div>
                            <div class="form-group">
                                <label class="control-label" for="password">Password</label>
                                <input type="password"  placeholder="Password" name="password" id="password" class="form-control"> 
                            </div>
                            
                            <div> 
                                <button  type="submit" class="btn btn-success">Log In</button> 
                            </div>
                        </sf:form>
                    </div>


            </div>
        </div>
    </body>
</html>