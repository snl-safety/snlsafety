<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
	
</script>

<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.9/angular.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title><tiles:getAsString name="title" /></title>
</head>
<body>
	<tiles:insertAttribute name="header" />
	<br>
	<br>
	<tiles:insertAttribute name="body" />
	<br>
	<br>
	<tiles:insertAttribute name="footer" />
</body>
</html>