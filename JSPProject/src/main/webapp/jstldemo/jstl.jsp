<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach begin="1" end="10" var="i" step="1">
5X{i}=${5*i} <br>
</c:forEach>
<select>
<option>year</option>
<c:forEach begin="1950" end="2023" var="y">
<option>${y}</option>
</c:forEach>
</select>
</body>
</html>