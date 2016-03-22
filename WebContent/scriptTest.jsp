<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body onLoad="test2()">
<script>
	function test1(){
		var i = 0;
		while(i <= 30){
			alert("test1: " + i);
			if(i == 30){
				alert("おつかれ～");
				break;
			}
			i++;
		}
	}

	function test2(){
		var i = 0;
		while(i <= 30){
			alert("test2: " + i);
			if(i == 30){
				var ans = "";
				var result = prompt("正解を入力してください",ans);
				if(result == "正解"){
					alert("おつかれ～");
					break;
				}else{
					alert("続きます");
					i = 0;
				}
			}
			i++;
		}
	}
</script>
<a onclick="test1()">test1</a>
<a onclick="test2()">test2</a>
</body>
</html>