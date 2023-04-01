<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
// 1.쿠키 가져오기 : 지울 쿠키가 있는지부터 체크
Cookie[] cookies = request.getCookies();
String cName="";
String cValue="";

//2. 쿠키값이 있을때만 삭제동작 진행
if(cookies != null){
    for(int i=0; i < cookies.length; i++){
    	// 3. 쿠키이름이 "name"인 대상을 찾아서 삭제 = 쿠키의 유효시간을 0으로 설정하여 만료시킨다
         if(cookies[i].getName().equals("cName")){
        	 cookies[i].setMaxAge(0);
        	// 4. 변경된 쿠기 정보를 다시 클라이언트에 전달
             response.addCookie(cookies[i]);
         }
    }
}  
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie Test-Delete Cookie</title>
</head>
<body>
<p>
쿠키가 삭제되었습니다. <a href="cookie_result.jps">쿠키 삭제 확인</a>
</p>
</body>
</html>


