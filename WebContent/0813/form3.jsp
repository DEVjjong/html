<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="../css/publicstyle.css">
	<style>
		div {
			background: yellow;
			color: red;
		}
	</style>
</head>
<body>
	<pre>
		color 지정방법
		red, green, blue 빛의 3원색을 이용
		이름을 쓰는 방법 : yellow, red, blue, green, black, lime
		10진수를 사용하는 방법(0~255사이의 값) : rgb(255,0,0)
		10진수의 %를 사용하는 방법(0~100) : rgb(0%, 100%, 0%)
		16진수를 사용하는 방법 (0~9, a~f) : #ff0000    
	</pre>
	
	<h1>form3.html에서 요청한 페이지입니다.</h1>
	<h2>form에서 입력한 값들을 전송받아서 처리하는 페이지 입니다.</h2>
	<%
		String surl = request.getParameter("url");
		String snum = request.getParameter("num");
		String ssun = request.getParameter("su");
	%>
	
	<div>
		<h2>입력한 값</h2>
		url : <%= surl %><br>
		num : <%= snum %><br>
		su	: <%= ssun %><br>
	</div>

</body>
</html>