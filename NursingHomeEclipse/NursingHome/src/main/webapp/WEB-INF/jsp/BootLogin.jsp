<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 
<body>

	<sf:form class="form-signin" modelAttribute="login" action="/home/login">
	<div class="container center">
		<div class="row">
			<div class="col-sm-6">
	      		
			      <div class="text-center mb-4">
			        <h1 class="h3 mb-3 font-weight-normal">Nursing Home Management</h1>
			      </div>
			
			      <div class="form-label-group">
			        <sf:input type="email" id="inputEmail" path="emailId" class="form-control" placeholder="Email address" required="" autofocus="" />
			        <label for="inputEmail">Email address</label>
			      </div>
			
			      <div class="form-label-group">
			        <sf:input type="password" path="password" id="inputPassword" class="form-control" placeholder="Password" required="" />
			        <label for="inputPassword">Password</label>
			      </div>
			
			      <div class="checkbox mb-3">
			        <label>
			          <input type="checkbox" value="remember-me"> Remember me
			        </label>
			      </div>
			      <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
				    	</div>
				    </div>
				</div>
				
				
    </sf:form>  
</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>