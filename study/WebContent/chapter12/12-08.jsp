<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>예외 객체</title>
</head>
<body>

</body>
<script>
	try{
		var array = new Array(999999999999999999999999999);
	}catch(exception){
		alert(exception.message);
		alert(exception.description);
		alert(exception.name);
	}
</script>
</html>