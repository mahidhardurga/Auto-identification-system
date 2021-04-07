<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Role</title>


<!-- Main css -->
<style>
<%@include file ="/WEB-INF/style/style.css"%>
</style>
</head>
<body>
<div class="roleContain"> <div class="logo1">
							<img src="/resources/images/ais.png" alt="IMG">
						</div>
<div class="roleTitle">Auto Identification System</div></div>
	
		<section class="signup">
			<div class="container">
				<div class="signup-content">
					<div class="signup-form">
						<h2 class="form-title">What's your role?</h2>
						
						<form method="get" class="register-form" action="role">
							
							<div class="form-button">
								<a href="adminRole"> <input type="button" value="AIP ADMIN"
									name="AIP Admin" id="AIP Admin" class="form-submit" /> </a>
							</div>
							<div class="form-button">		
								<a href="employeeRole"> 
								<input type="button" name="Bank Employee" id="Bank Employee"
									class="form-submit1" value="BANK EMPLOYEE" /></a>
							</div>
							
						</form>
					</div>
					<div class="signup-image">
						<figure>
							<img src="/resources/images/signup.jpg" alt="logo">
						</figure>
					</div>
				</div>
			</div>
		</section>
		<footer class="roleFooter">
  <p>Posted by: Ch Sai Dinesh Reddy</p>
  <p>Contact information: <a href="mailto:someone@example.com">
  850695@cognizant.com</a>.</p>
</footer>
		
</body>
</html>