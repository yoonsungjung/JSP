<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Cookie cookie = new Cookie("YoonsungJung","pssuys0907@skuniv.ac.kr"); // 쿠키 객체를 생성함과 동시에 쿠키 이름과 값을 설정 
cookie.setMaxAge(600); // 유효시간을 10분으로 설정
response.addCookie(cookie); // 생성한 쿠키를 클라이언트로 전송  
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie Test-Set Cookie</title>
<style>
p,h3,h1{
text-align:center;
}
</style>
</head>
<body>
<h1>쿠키 테스트</h1>
<h3>쿠키 설정이 완료되었습니다</h3>
<p>
	<a href="cookie_result(2018305071).jsp">쿠키보기</a>
	<a href="cookie_delete(2018305071).jsp">쿠키삭제</a>
</p>

</body>
</html>

