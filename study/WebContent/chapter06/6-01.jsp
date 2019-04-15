<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>객체</title>
</head>
<body>
</body>
<script>
	//자바스크립트의 기본 자료형은 숫자, 문자열, 불, 객체, 함수, undefined
	//배열은 객체의 일부다.
	var product = {
		제품명 : '7D 건조 망고',
		유형 : '당절임',
		성분 : '망고, 설탕, 메타중아황산나트륨, 차차황색소',
		원산지 : '필리핀'
	};

	console.log(product['제품명']);
	console.log(product['유형']);
	console.log(product.성분);
	console.log(product.원산지);

	var object = {
		'with space' : 273,
		'with~!@#$%^&*()_+' : 52
	};

	console.log(object['with space']);
	console.log(object['with~!@#$%^&*()_+']);
	//console.log(object.with space); -> 안됨
	//console.log(object.with~!@#$%^&*()_+);
</script>
</html>