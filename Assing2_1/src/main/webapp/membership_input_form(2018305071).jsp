<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home > 회원 정보 입력</title>
</head>
<body>
<form action="request_result(2018305071).jsp" method="post">
<h3>개인 정보 입력</h3>
이름: <br>
<input type="text" name="username"> <br><br>
비밀번호: <br> 
<input type="password" name="passward"> <br><br>
E-mail: <br>
<input type="email" name="email"> <br><br>
연락처: <br>
<select name="pnumber"> 
<option>SKT<option>
<option>KT<option>
<option>LGU+<option>
</select>
<input type="text" name="1num">-<input type="text" name="2num">-<input type="text" name="3num"> <br><br>
성별: <input type="radio" name="gender" value="남성"> 남 <input type="radio" name="gender" value="여성"> 여 <br><br>
취미: <input type="checkbox" name="hobby[]" value="운동">운동 <input type="checkbox"name="hobby[]" value="독서">독서
<input type="checkbox"name="hobby[]" value="여행">여행<input type="checkbox" name="hobby[]" value="음악감상">음악감상<br><br>
본인 소개: <br>
<textarea row='6' cols='32' name="introduce"></textarea><br><br>
<input type="submit" value="가입하기"> <input type="reset" value="다시작성">
</form>
</body>
</html>