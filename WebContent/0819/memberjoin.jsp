<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>회원가입 전송 확인시스템</title>
</head>

<body>
	<%
		String name = request.getParameter("name");
		String adress = request.getParameter("adress");
		String email = request.getParameter("email");
		String sex = request.getParameter("sex");
	%>

	<h1>환영해요!!!</h1>
	<span> <%= name %> </span>님<br>
	먼저 회원님의 주소는 <span> <%= adress %> </span> 입니다.
	회원님이 입력하신 이메일주소는 <span> <%= email %> </span> 입니다!<br><br>
	회원님의 성별은 <span>  <%= sex %>  </span> 입니다.
	
</body>

</html>