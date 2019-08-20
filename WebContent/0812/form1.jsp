<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Insert title here</title>
		<link rel="stylesheet" href="../css/publicstyle.css">
		<style>
			span {
				color : red;
				font-size : 1.5em;
			}
		</style>
	</head>
	<body>
	<pre>
		JSP : Java Server Page
		html코드와 java코드가 동시에 병행해서 작성가능하다.
		java코드를 작성 할때는 &lt;% %&dt; 사이에 작성한다.
		
		클라이언트에서 전송되는 값을 받기 위해서는 request.getParameter("name")
	</pre>
		<h1>JSP페이지</h1>
		<h2>클라이언트에서 전송(요청)하면 전송되는 데이터를 받아서 <br>
			처리하고 결과 페이지를 새롭게 만들어서 클라이언트로 보내준다(응답).
		</h2>
		<%
			request.setCharacterEncoding("UTF-8");
			String userName = request.getParameter("name");
			String userId = request.getParameter("id");
			String userPass = request.getParameter("pass");
		%>
		
		<%= userName %>님(<%= userId %>) <span> 환영합니다. </span> <br>
		행복한 하루 되셩
	
	</body>
</html>