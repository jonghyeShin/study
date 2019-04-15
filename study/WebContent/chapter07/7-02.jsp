<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>프로토타입</title>
</head>
<body>
</body>
<script>
	//프로토타입 : 생성자 함수로 생성된 객체가 공통으로 가지는 공간
	//메서드 하나만 생성해도 모든 객체가 해당 메서드를 사용할 수 있다.
	
	function Student(name, korean, math, english, science){
		this.이름 = name;
		this.국어 = korean;
		this.수학 = math;
		this.영어 = english;
		this.과학 = science;
	}
	Student.prototype.getSum = function(){
		return this.국어 + this.수학 + this.영어 + this.과학;
	};
	Student.prototype.getAverage = function(){
		return this.getSum() / 4;
	};
	Student.prototype.toString = function(){
		return this.이름 + "," + this.getSum() + "," + this.getAverage();
	};
	
	var students = [];
	students.push(new Student('윤하린',96,98,92,100));
	students.push(new Student('신종혜',100,88,96,98));
	
	var output = '이름 총점 평균\n';
	for(var i in students){
		output += students[i].toString()+'\n';
	}
	alert(output);
</script>
</html>