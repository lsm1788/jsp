<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의홈피</title>
</head>
<body>
<script>
function add(i,j){
	console.log(i);
	console.log(j);
	console.log(typeof(i)=="undefined");	//true
	console.log(i == undefined);	//true
	console.log(i == "undefined");	//false
	let x = {firstName:"John", lastName:"Doe"};
	console.log(x.firstName);
	console.log("add호출됨!" + typeof('1'));
}

add(20, 40, 60);
</script>
</body>
</html>