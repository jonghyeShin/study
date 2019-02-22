<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>if문</title>
</head>
<body>
	<script>
		var date = new Date();
		var hour = date.getHours();
		
		if(hour < 11){
			alert("아침 먹을 시간입니다.");
		}else if(hour < 15){
			alert("점심 먹을 시간입니다.");
		}else{
			alert("저녁 먹을 시간입니다.");
		}
	</script>
	<script>
		var score = Number(prompt('학점을 입력하세요.','학점'));
		if(4.0 < score && score < 4.5){
			alert("좋은 학점이네요");
		}
	</script>
</body>
</html>