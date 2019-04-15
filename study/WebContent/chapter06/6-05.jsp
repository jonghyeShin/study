<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>속성과 메서드</title>
</head>
<body>
</body>
<script>
	//배열 내부에 있는 값을 요소(element)라고 하고 객체 내부에 있는 값을 속성(property)라고 한다.
	//자바스크립트에서 이 두개는 같다.

	//배열의 요소와 마찬가지로 객체의 속성도 모든 형태의 자료형을 가질 수 있다.
	var object = {
		number: 273,
		string: 'RintIanTta',
		boolean: true,
		array: [52,273,103,32],
		method: function(){
			
		}
	};
	
	console.log(object.number);
	console.log(object.string);
	console.log(object.boolean);
	console.log(object.array);
	console.log(object.method);
	
	var person = {
		name: '윤인성',
		eat: function(food){
			alert(this.name + '이 ' + food + '을/를 먹습니다.');
		}
	};
	person.eat('밥');
	
	//object값 모두 출력
	var output = "";
	for(var key in object){
		output += key + ':' + object[key] + '\n';
	}
	alert(output);
	
</script>
</html>