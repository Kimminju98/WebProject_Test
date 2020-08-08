<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="member" class="bean.memberBean"/>
<jsp:setProperty property="*" name="member"/>
<%
request.setAttribute("member", member);
%>
<p>아이디 : ${member.userId}</p>
<p>패스워드 : ${member.passwd}</p>
<p>이메일 : ${member.email}</p>
<p>이메일 수신여부 : ${member.emailAgree }</p>
<p>관심사항:</p>
<%
String interests[] = request.getParameterValues("interest");
for(int i=0 ; i<interests.length ;i++){
	out.print(interests[i] + ", ");
}
%>

<p>핸드폰 : ${member.hp_1}-${member.hp_2 }</p>
<p>자기소개</p>
<p>${member.introduce}</p>


</body>
</html>