<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src = "js/test2.js"></script>
</head>
<body onLoad="test1()">
<script>
	function test1(){
		var i = 0;
		while(i <= 30){
			alert("test1: " + i);
			if(i == 30){
				alert("おつかれ～");
				window.location.href = 'http://localhost:8080/scriptPractice/butu.jsp';
				break;
			}
			i++;
		}
	}
</script>
</body>
</html>