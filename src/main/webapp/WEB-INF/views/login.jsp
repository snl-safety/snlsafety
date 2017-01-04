<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/layout/taglib.jsp"%>
<link href="<c:url value="/resources/css/signin.css"/>"
	rel='stylesheet' type='text/css' />
<div class="container">
	<form:form name='f' action="login" method='POST' class="form-signin">
		<h2 class="form-signin-heading">Please sign in</h2>
		<input type='text' name='username' class="form-control" placeholder="Username" required autofocus> 
		<input type='password' name='password' class="form-control" placeholder="Password" required>
		<button class="btn btn-lg btn-primary btn-block" type="submit">Sign	in</button>
	</form:form>
</div>