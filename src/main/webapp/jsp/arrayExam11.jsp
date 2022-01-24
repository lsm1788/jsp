<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int max = 0;
	int[] j = { 1, 5, 3, 8, 2 };

	for (int i = 0; i < j.length; i++) {
		if (j[i] > max) { //j가 max보다 클 때
			max = j[i]; //j값을 max에 저장
		}

	}
	out.println("최대값 : " + max);
	%>
</body>
</html>