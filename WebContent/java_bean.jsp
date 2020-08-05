<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="obj" class="com.example.Calculator"></jsp:useBean>
<%
int m = obj.cube(5);
out.print("5의 3제곱 : "+m);
%>

</body>
</html>