<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("unname");
out.print("welcome"+name);
%>
<a href="second.jsp">second jsp page</a>  
<%= "Welcome" + request.getParameter("lname") %>

<%! int data=50; %>
<%="Value of the variable is: "+data %>

<% 
String name2 = request.getParameter("sessionEx");
out.print("Hi!" + name2);

session.setAttribute("user",name2);

%>
</body>
</html>