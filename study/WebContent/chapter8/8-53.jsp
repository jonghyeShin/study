<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ECMAScript 5 JSON 객체</title>
</head>
<body>
</body>
<script>
	//JSON(JavaScript Object Notation) : 자바스크립트 객체의 형태를 갖는 문자열

	//JSON.stringify() : 자바스크립트 객체를 JSON 문자열로 변환합니다.
	//JSON.parse() : JSON 문자열을 자바스크립트 객체로 변환합니다.

	var object = {
		name : '윤인성',
		region : '서울특별시'
	};

	alert(object); //object object
	alert(JSON.stringify(object)); //{"name":"윤인성","region":"서울특별시"}

	var copy = JSON.parse(JSON.stringify(object)); //JSON 문자열을 다시 객체로 변환합니다.
	//alert(copy); //object object
	
	//toJSON() : JSON.stringify() 메서드의 매개변수에 넣은 객체에 toJSON() 메서드가 없다면 객체 전체를 JSON으로 변환하고 있다면 toJSON() 메서드에서 리턴한 객체를 JSON으로 변환합니다.
	
	var object2 = {
			name : '윤인성',
			region : '서울특별시',
			toJSON : function(){
				return{
					custom: 'toJSON으로 객체를 리턴합니다.',
					test: 'testtest'
				};
			}
	}
	alert(JSON.stringify(object2)); //{"custom":"toJSON으로 객체를 리턴합니다.","test":"testtest"}
</script>
</html>