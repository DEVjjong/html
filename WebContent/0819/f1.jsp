<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
	h1{
		color: red;
	}
	span {
		color: blue;
	}
</style>
</head>
<body>
	<%
		String userId = request.getParameter("id");
		String userPass = request.getParameter("pass");
	%>
	<h1>환영합니다</h1>
	<span> <%= userId %> </span>님<br>
	비밀번호는 <span> <%= userPass %> </span> 입니다.
</body>
</html>