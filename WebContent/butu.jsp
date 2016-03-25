<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<SCRIPT language="JavaScript">
function moveImg() {
  img.style.left = event.x;
  img.style.top = event.y;
}
window.document.onmousemove = moveImg;
</SCRIPT>
</head>
<body>
<img src="img/unko.png" name="img" style="position:absolute;"/>
</body>
</html>