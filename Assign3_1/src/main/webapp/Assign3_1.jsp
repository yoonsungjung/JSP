<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Validation</title>
</head>
<body>
<script type="text/javascript">
	function checkMember() {
		//이메일 형식인지 검사
		var regExpEmail = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;

		var form = document.Member;
		var name = form.name.value;
		var email = form.email.value;
		
		if (!isNaN(name.substr(0, 1))) {
			alert("이름은 숫자로 시작할 수 없습니다");
		} 
		
		if(!regExpEmail.test(email)){
			alert("이메일 형식에 맞춰주세요");
			form.email.select();
			return;
		}
		//모두 테스트 통과 시 submit 처리
		form.submit();
	}
</script>
<form name="Member" method="post" action="Assign3_2.jsp">
	<h2>Home > 작성자와 이메일 주소 입력 </h2>
	<p>작성자 : </p><input type="text" name="name"/>
	<p>이메일 : </p><input type="text" name="email"/>
	<p><input type="button" value="신청하기" onclick="checkMember()" />
</form>

</body>
</html>