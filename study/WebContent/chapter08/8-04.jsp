<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>object 객체</title>
</head>
<body>
</body>
<script>
	//object 객체는 자바스크립트의 최상위 객체이다.
	
	//var object = {};
	//var object = new Object();
	
	//object 객체에는 다음 일곱가지 메서드가 있다.
	//자바스크립트의 모든 기본 내장 객체는 이 일곱가지 메소드를 갖고있다.
	
	//constructor() : 객체의 생성자 함수를 나타냅니다.
	//hasOwnProperty(name) : 객체가 name속성이 있는지 확인합니다.
	//isPrototypeof(object) : 객체가 object의 프로토타입인지 검사합니다.
	//propertyIsEnumerable(name) : 반복문으로 열거할 수 있는지 확인합니다.
	//toLocaleString() : 객체를 호스트 환경에 맞는 언어의 문자열로 바꿉니다.
	//toString() : 객체를 문자열로 바꿉니다.
	//valueOf() : 객체의 값을 나타냅니다.
	
	var object = {property:273};
	
	var output = '';
	
	output += "HOP('property'): " + object.hasOwnProperty('property') + '\n';
	output += "HOP('constructor'): " + object.hasOwnProperty('constructor') + '\n';
	output += "PIE('property'): " + object.propertyIsEnumerable('property') + '\n';
	output += "PIE('constructor'): " + object.propertyIsEnumerable('constructor') + '\n';
	
	alert(output);
	
	for(var key in object){
		//alert(object[key]);
	}
	
	//toString()
	var object2 = new Object();
	
	alert(object2);	//object object
	alert(object2.toString()); //object object
	
	//toString() 메서드는 객체를 문자열로 변환할 때 자동으로 호출되므로 두개 다 object로 출력된다.
	
	var student = {
		name: '윤명월',
		grade: '대학교 1학년',
		toString: function(){
			return this.name + ':' + this.grade;
		}
	};
	
	alert(student);
	
	//object 객체는 모든 자바스크립트 객체의 최상위 객체이므로
	//object 객체의 프로토타입에 속성 또는 메서드를 추가하면 모든 객체에서 활용할 수 있다.
	Object.prototype.test = function(){
		alert(this);
	};
	
	var number = 3000;
	number.test(); //3000출력
</script>
</html>