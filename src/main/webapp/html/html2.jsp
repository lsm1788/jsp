<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>나의홈피</title>
</head>
<body>

<p id="demo">JavaScript can change HEML content.</p>
<script>
document.write("Hi,");
document.write('javascript');
console.log("Hi, JavaScript!!");
document.getElementById("demo").innerHTML = new Date();
</script>
</body>
</html>