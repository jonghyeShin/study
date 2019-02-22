<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>중첩 반복문</title>
</head>
<body>
	<script>
		var message = "";
		for(var i=0; i<10; i++){
			for(var j=0; j<i; j++){
				message += '*';
			}
			message += '\n';
		}
		//alert(message);
	</script>
	<script>
		var message = "";
		var k=10;
		for(var i=0; i<=k; i++){
			for(var j=0; j<=i+k; j++){
				if(j>=k-i){
					message += "*";
				}else{
					message += " ";
				}
				
			}
			message += '\n';
		}
		alert(message);
	</script>
</body>
</html>