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
name : ${ name }<br>		<%-- <%= jsp 내장 객체.getAttribute("애트리뷰트 이름") + 캐스팅 %>의 의미를 한꺼번에 가지고 있음! --%>
age : ${ age }<br>				<!-- c:out 코어 태그를 활용하여 보안상의 문제를 예방하는 것이 좋다. -->

	<br><a href="./">GO! HOME</a><br>
</body>
</html>