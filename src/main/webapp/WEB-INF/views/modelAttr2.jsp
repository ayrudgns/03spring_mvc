<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
<h3>전달받은 값 확인하기</h3>
<hr>
<!-- map 애트리뷰트는 Map 객체이므로 name, age, city는 key 이름이다. -->
name : ${ map.name }<br>	
age : ${ map.age }<br>	
city : ${ map.city }<br>

	<br><a href="./">GO! HOME</a><br>
</body>
</html>