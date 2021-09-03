<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>/Sample/Admin Page</h1>
<a href="/customLogout">Logout</a>
<p>principal : <sec:authentication property="principal"/></p>
<p>principal : <sec:authentication property="principal.username"/></p>
<p>principal : <sec:authentication property="principal.gender"/></p>
</body>
</html>