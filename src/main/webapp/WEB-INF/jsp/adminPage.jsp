<%@page import="javax.swing.text.Document"%>
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
<title>Admin LogIn</title>
<script type="text/javascript">
	function goBack() {
		window.history.back();
	}
</script>
<!-- <script>
javascript:window.history.forward(1);
</script> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- Main css -->
<style>
<%@include file="/WEB-INF/style/style.css"%>
</style>
</head>
<body>

	<div class="roleContain">
		<div class="logo1">
			<img src="/resources/images/ais.png" alt="IMG">
		</div>
		<div class="roleTitle">Auto Identification System</div>
	</div>
	<a href="homepage"><button class="homeButton1">
			<i class="fa fa-home"></i> Home
		</button></a>

	<div class="signup">
		<div class="container">
			<div class="signup-content">
				<div class="wrap-login100">
					<div class="signup-image2">
						<img src="/resources/images/img-01.png" alt="IMG">
					</div>

					<form:form class="register-form2" method="POST" action="aipPage"  onsubmit="return validateForm()"
						name="form" modelAttribute="users">
						<h22 class="form-title2">&nbsp;&nbsp;Admin Login</h22>
						<p style="color: red; margin-left: 80px;">${error}</p>
						<div class="wrap-input100">
							<form:input class="input100"  path="userid" placeholder="User Id" name="uid"/>
							<span class="focus-input100"></span> <span
								class="symbol-input100"> <i class="fa fa-envelope"
								aria-hidden="true"></i>
							</span>
						</div>

						<div class="wrap-input100">
							<form:password class="input100" path="password" name="password"
								placeholder="Password" />
							<span class="focus-input100"></span> <span
								class="symbol-input100"> <i class="fa fa-lock"
								aria-hidden="true"></i>
							</span>
						</div>

						<div class="container-login100-form-btn">
							<input type="submit" id="submit" value ="LogIN" class="login100-form-btn"/>
						</div>

						<!-- <div class="text-center">
						<span class="txt1"> Forgot </span> <a class="txt2" href="#">
							Username / Password? </a>
					</div> -->

					</form:form>
				</div>
			</div>
		</div>
	</div>
	<footer class="roleFooter">
		<p>Posted by: D.Mahidhar</p>
		<p>
			Contact information: <a href="mailto:someone@example.com">
				850694@cognizant.com</a>.
		</p>
	</footer>
</body>
</html>