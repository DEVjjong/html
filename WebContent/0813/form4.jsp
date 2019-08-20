<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<style>
		p{
			font-size: 1.5em;
			background: #fdfdfda;
			border: 1px solid red;
		}
	</style>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String col = request.getParameter("col");
		String sc = request.getParameter("score");
		String na = request.getParameter("name");
		String te = request.getParameter("tel");
		String fi = request.getParameter("file");
		
		String[] chks = request.getParameterValues("check");
		
		String frs = "";
		
		for(int i = 0 ; i < chks.length ; i++){
			frs += chks[i] + " ";
		}
		
	%>
	
	<p><%= col %></p><br>
	<%= sc %><br>
	<%= na %><br>
	<%= te %><br>
	<%= fi %><br>
	<%= frs %><br>
</body>
</html>