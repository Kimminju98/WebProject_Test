<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="EL_ok.jsp">  
Enter Name:<input type="text" name="name" /><br/><br/>  
<input type="submit" value="go"/>  
</form>  

<h3>welcome to index page</h3>
<%
session.setAttribute("user", "sonoo");
%>
<a href ="EL_ok.jsp">Visit</a>

</body>
</html>