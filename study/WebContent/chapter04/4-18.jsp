<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>break 키워드</title>
</head>
<body>
	<script>
		for(var i=0; true; i++){
			alert(i+'번째 반복문입니다.');
			
			//진행 여부를 물어봅니다.
			if(!confirm('계속하시겠습니까?')){
				break;
			}
		}
		alert('프로그램 종료');
	</script>
</body>
</html>