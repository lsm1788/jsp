<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!
public static int add(int i, int j) {
	return i + j;
}

public static int minus(int i, int j) {
	return i - j;
}

%>

<%
int i = 4;
int j = 2;
int res = 0;
res = add(i, j);//더하기
out.println(i+"+"+j+" = "+res);
out.println("<br/>");
res = minus(i, j);//빼기
out.println(i+"-"+j+" = "+res);
%>
</body>
</html>