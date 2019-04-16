<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>예외 강제 발생</title>
</head>
<body>

</body>
<script>
	function divide(alpha, beta){
		if(beta == 0){
			throw 'CUSTOM EXCEPTION OCCUR';
		}else{
			return alpha/beta;
		}
	}
	try{
		divide(10,0);
	}catch(exception){
		if(exception == 'CUSTOM EXCEPTION OCCUR'){
			alert('에러!!');
		}
	}
	
</script>
</html>