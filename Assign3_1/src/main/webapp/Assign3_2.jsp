<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="valbean" class="beans.validation" scope="session"/>
<jsp:setProperty name="valbean" property="*"/>
<html>
<head>
<meta charset="UTF-8">
<title>Assign3_2 정윤성</title>
</head>
<body>
<h2>Home > 데이터 형식의 유효성 검사 후 출력</h2>
<p>닉네임 : 
<jsp:getProperty property="name" name="valbean"/>
</p>
<p>비밀번호 : 
<jsp:getProperty property="email" name="valbean"/>
</p>
</body>
</html>