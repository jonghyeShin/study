<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>continue 키워드</title>
</head>
<body>
	<script>
		//변수를 선업합니다.
		var output=0;
		var message = "";
		
		//반복문
		for(var i=0; i<10; i++){
			//홀수이면 현재 반복을 중지하고 다음 반복을 수행
			if(i%2==1){
				continue;	
			}
			message += i;
			output += i;
		}
		alert(message + ',' + output);
	</script>
</body>
</html>