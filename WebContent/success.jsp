<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Raj Kumar Goel Engineering College</title>
<link rel="icon" type="image/png" href="image/fevicon.png"/>
<link rel='stylesheet prefetch'
	href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>
<link rel="stylesheet" href="css/style.css">
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="tutorial/font-awesome/css/font-awesome.min.css">
<link href="css/ie10-viewport-bug-workaround.css" rel="stylesheet">
<link href="css/cover.css" rel="stylesheet">
<style type="text/css">
a:hover, a:active {
	border-bottom: 3px solid red;
	text-decoration: none;
	color: blue;
}
</style>
</head>
<body>
<nav class="navbar navbar-inverse ">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" id="menu1"
					data-toggle="collapse" data-target="#myNavbar">
					<span class="sr-only">Toggle navigation</span> Menu <i
						class="fa fa-bars"></i>

				</button>
				<a class="navbar-brand" href="index.html">RKGEC</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">

					<li><a href="imagegallry.html">IMAGES</a></li>
					<li><a href="company.html">PLACEMENT</a></li>
					<li><a href="login.jsp">SIGN IN</a></li>
					<li><a href="feculty.html">FACULTY</a></li>
					<li><a href="#">LIFE@RKGEC</a></li>
					<li><a href="#">DEPARTMENT</a></li>
					<li><a href="#">ACTIVITIES</a></li>
				</ul>
			</div>

		</div>
	</nav>
<h2>you are logged in!</h2>
<h3>Welcome <s:property value="userid"/>!</h3>
<s:property value="roll"/>
</body>
</html>