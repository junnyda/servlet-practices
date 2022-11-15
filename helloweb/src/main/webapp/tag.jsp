<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>
<body>
<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	<table border='1' cellspacing="0">
	
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		
		<tr>
			<td>2</td>
			<td>안녕</td>
			<td>둘리</td>
		</tr>

		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>마이콜</td>
		</tr>
	</table>

	<br/>
	<img src="http://localhost:8080/helloweb/images/see.gif" style="width:100px"/>
	<br/>
	<img src="/helloweb/images/see.gif" style="width:100px"/>
	<br/>
	<img src="images/see.gif" style="width:100px"/>
	<p>
		문장입니다.~~~<br/>
		문장입니다.~~~<br/>
		문장입니다.~~~<br/>
	</p>
		
	<a href="hello.jsp?name=배승준">hello로 가기</a>
	<br/>
	<a href="/helloweb/hello?name =배승준">폼으로 </a>
	<br/>
	<a href="formjsp">폼으로</a>

	

</body>
</html>