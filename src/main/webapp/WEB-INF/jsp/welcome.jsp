<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

	<link rel="stylesheet" type="text/css"
		  href="${pageContext.request.contextPath }/resources/static/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="/">Home</a></li>
					<li><a href="about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
			<h2>Message: ${message}</h2>
		</div>
		<h2>Test with postman</h2>
		<b>get all</b><p>http://localhost:8080/user/articles</p>
		<b>get by id</b><p>http://localhost:8080/user/article/[id]</p>
		<b>add new</b><p>http://localhost:8080/user/article</p>
		<b>delete by id</b><p>http://localhost:8080/user/article/[id]</p>
	</div>
	<!-- /.container -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath }/resources/static/js/bootstrap.min.js"></script>

</body>

</html>
