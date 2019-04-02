<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 6 화살표 함수를 사용한 Array 객체의 메서드 활용</title>
</head>
<body>
</body>
<script>
	var students = [
		{이름: '윤인성', 국어: 87, 수학: 98, 영어: 88, 과학: 95},
		{이름: '서준서', 국어: 45, 수학: 52, 영어: 72, 과학: 78}
	];
	
	//과학 성적이 90점 넘는 학생을 필터링합니다.
	var filteredA = students.filter(function(item){
		return item.과학>90;
	});
	alert(JSON.stringify(filteredA));
	
	//평균이 90점 넘는 학생을 필터링합니다.
	var filteredB = students.filter(function(item){
		return (item.국어 + item.수학 + item.영어 + item.과학)/4 > 90;
	});
	alert(JSON.stringify(filteredB));
	
	//화살표 함수를 사용해서 바꿔보자
	var filteredC = students.filter((item) => item.과학>90);
	alert(JSON.stringify(filteredC));
	
	var filteredD = students.filter((item) => (item.국어 + item.수학 + item.영어 + item.과학)/4 > 90);
	alert(JSON.stringify(filteredD));
</script>
</html>