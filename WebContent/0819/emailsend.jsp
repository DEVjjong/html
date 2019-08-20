<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>메일전송 확인시스템</title>
</head>

<body>
	<%
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String inputText = request.getParameter("inputText");
		
		// 엔터 - \r\n = \r의 뜻은 커서를 앞으로 보내라 라는 의미이다.
// 		inputText = inputText.replaceAll("\r", "").replace("\n", "<br>");
		inputText = inputText.replaceAll("\r\n", "<br>");
	%>

	<h1>환영해요!!!</h1>
	<span> <%= name %> </span>님<br>
	회원님이 입력하신 이메일주소는 <span> <%= email %> </span> 입니다!<br><br>
	적어주신 내용은 <span>  <%= inputText %>  </span> 입니다.
</body>

</html>