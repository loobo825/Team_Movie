<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

<!-- // jQuery UI CSS파일 --> 
<link rel="stylesheet" href="http://code.jquery.com/ui/1.8.18/themes/base/jquery-ui.css" type="text/css" />  

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- // jQuery 기본 js파일 삭제 가능성-->
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>  

<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.8/umd/popper.min.js"></script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>

<!-- // jQuery UI 라이브러리 js파일 -->
<script src="http://code.jquery.com/ui/1.8.18/jquery-ui.min.js"></script>

로그인 한 회원정보 : <%=session.getAttribute("loginfo")%>
<input type="button" value="logout" onclick="location.href='userLogout.tm'">
<title>Palnet Ark</title>
</head>
<body>


<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="main.tm">Palnet Ark</a>

	<div class="col-sm-4">
		<div class="input-group">
		  <input type="text" class="form-control" placeholder="Search">
		  <div class="input-group-append">
		    <input type="submit" class="btn btn-success" value="Search">
		  </div>
		</div>
	</div>
	
	<div class="dropdown">
	    <button class="btn btn-info dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">
	    	장르 카테고리
	    </button>
		<ul class="dropdown-menu" >
		<c:forEach var="list" items="${genreList }">
			<li ><a href="genreView.tm?gname=${list.gname}">${list.gname} ${list.gnum} </a></li>
		</c:forEach>
		</ul>
	</div>
	
	<div class="collapse navbar-collapse">
		<ul class="navbar-nav mr-auto">
			<li class="nav-item">
				<a class="nav-link" href="#">Link</a>
			</li>
			<li class="nav-item">
				<a class="nav-link" href="#">Link</a>
			</li>
			<li class="nav-item">
				<a class="nav-link disabled" href="#">Disabled</a>
			</li>
		</ul>
	</div>
	
	<div>
	<c:choose>
		<c:when test="${sessionScope.ugrade == null}"><!-- none acount -->
		
			<input type="button" class="btn btn-info" value="Login" onclick="location.href='userLogin.tm'">
			<input type="button" class="btn btn-info" value ="Sign Up" onclick="location.href='userInsert.tm'">
			
		</c:when>
		<c:when test="${sessionScope.ugrade == '0'}"><!-- admin acount -->
			<a href="adminPage.tm">Welcome! ${sessionScope.usid} (${sessionScope.uname})</a>
		</c:when>
		<c:when test="${sessionScope.ugrade == '1'}"><!-- normal acount -->
			<a href="">Welcome! ${sessionScope.usid} (${sessionScope.uname})</a>
		</c:when>
		<c:when test="${sessionScope.ugrade == '2'}"><!-- special acount -->
			<a href="">Welcome! ${sessionScope.usid} (${sessionScope.uname})</a>
		</c:when>
	</c:choose>  	
	</div>
</nav>




</body>
</html>

