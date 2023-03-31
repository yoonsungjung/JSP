<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>입력 정보 확인</title>
</head>
<body>
<h3>Home > 입력 정보 확인</h3>
<%  // checkbox 배열 처리
request.setCharacterEncoding("UTF-8");
String []hobby=request.getParameterValues("hobby[]");
String hobbys=String.join(" ", hobby);
%>
<u1>
<li>이름: <%=request.getParameter("username") %></li>
<li>비밀번호: <%=request.getParameter("passward") %></li>
<li>E-mail: <%=request.getParameter("email") %></li>
<li>연락처: <%=request.getParameter("pnumber") %> <%=request.getParameter("1num") %>-<%=request.getParameter("2num") %>-<%=request.getParameter("3num") %></li>
<li>성별: <%=request.getParameter("gender") %></li>
<li>취미: <%=hobbys%></li>
<li>본인 소개: <%=request.getParameter("introduce") %></li>
</u1>
</body>
</html>