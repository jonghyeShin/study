<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>try catch</title>
</head>
<body>

</body>
<script>
	try{
		willExcept.byeBye();
		alert('try 구문 종료');
	}catch(exception){
		alert('예외 발생');
	}finally{
		alert('통과!');
	}
</script>
</html>