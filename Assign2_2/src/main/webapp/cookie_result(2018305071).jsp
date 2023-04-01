<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
Cookie[] cks = request.getCookies();
String cName="";
String cValue="";

if(cks != null){
    for(int i=0; i < cks.length; i++){
	        // 저장된 쿠키 이름을 가져온다
	        cName = cks[i].getName();
	        // 쿠키값을 가져온다
	        cValue = cks[i].getValue();  
    }
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cookie Test-Get Cookie</title>
</head>
<body>
	<h2>name은 <%=cName %>입니다.</h2>
    <h2>mail은 <%=cValue %>입니다.</h2>   
</body>
</html>

