<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>

<body>
	<%
		String em = request.getParameter("email");
		String bir = request.getParameter("bir");
		String tel = request.getParameter("tel");
	%>
	이메일 : <%= em %><br>
	생일 : <%= bir %><br>
	전화번호 : <%= tel %>
</body>
</html>