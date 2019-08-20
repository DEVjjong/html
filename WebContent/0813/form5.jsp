<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
	<link rel="stylesheet" href="../css/publicstyle.css">
	<style>
		div{
			border: 5px solid blue;
			font-size: 1.5em;
			padding: 20px;
			width: 500px;
			height: 200px;
		}
		
		.gender{
			height: 100px;
		}
		
		#info{
			height: 250px;
		}
		
		label{
			border: 2px solid orange;
			width: 500px;
			height: 500px;
		}
		
		span{
			display: inline-block;
			width: 100px;
			height: 40px;
		}
		
	</style>
</head>

<body>
	<pre>
		inline요소 : 자동으로 줄이 바뀌지 않음. 가로/세로 길이를 지정할 수 없다.
		(span, label, input)
		
		block요소 : 자동으로 줄이 바뀌고, 한줄전체를 차지한다.
		(div, form)
		
		block요소와 inline요소를 style에서 변경할 수 있다.
		display : none			: 화면에서 감출때 사용
		display : block			: inline요소를 block요소로 바꿀때 사용
		display : inline		: block요소를 inline요소로 바꿀때 사용
		display : inline-block	: 줄이 바뀌지 않으면서 가로세로길이를 조절할 수 있다.
	</pre>
	
	<form>
		<div class="gender">
			<fieldset>
				<legend>성별</legend> 
				<input type="radio" name="gender" value="남자">남자
				<input type="radio" name="gender" value="여자">여자
			</fieldset>
		</div>
		<br>
		
		<div class="gender">
			<fieldset>
				<legend>성별</legend>
				<label for="m">남자</label>
				<input type="radio" name="lagender" id="m" value="남자">
				<label for="fm">여자</label>
				<input type="radio" name="lagender" id="fm" value="여자">
			</fieldset>
		</div>	
		<br>
		
		<div id="info">
			<fieldset>
				<legend>인적사항</legend>
				<span>이름</span>: <input type="text" name="name"><br> 
				<span>아이디</span>: <input type="text" name="id"><br>
				<span>이메일</span>: <input type="text" name="email"><br>
				<span>전화번호</span>: <input type="text" name="tel"><br>
				<span>주소</span>: <input type="text" name="addr"><br>
			</fieldset>
		</div>
				
	</form>
</body>
</html>