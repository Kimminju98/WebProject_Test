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
String hobby[] = request.getParameterValues("hobby");
out.print("당신의  hobby list <br><br>");

for(int i=0; i<hobby.length ; i++){
	out.print(i + ". " + hobby[i] +"<br><br>");
}
%>

</body>
</html>