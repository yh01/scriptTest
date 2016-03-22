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
			document.write('<img src="img/unko.jpg" width="104" height="91" />');
			if(i == 30){
				alert("おつかれ～");
				document.write('<img src="img/unko.jpg" width="104" height="91" />');
				break;
			}
			i++;
		}
	}

	function test2(){
		var i = 0;
		var a = 0;
		while(i <= 30){
			alert("test2: " + i + "\n" + "間違った回数:" + a);
			if(i == 30){
				var ans = "";
				var result = prompt("正解を入力してください",ans);
				if(result == "正解"){
					alert("おつかれ～");
					break;
				}else{
					alert("はい間違い。ブツが表示されます");
					i = 0;
					a++;
				}
				if(a > 0){
					for(var j = 0; j < a; j++){
						document.write('<img src="img/unko.jpg" width="104" height="91" />');
					}
				}
			}
			i++;
		}
	}
</script>
</body>
</html>