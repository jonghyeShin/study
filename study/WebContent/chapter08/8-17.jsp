<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>String 객체</title>
</head>
<body>
</body>
<script>
	var stringFromLiteral = 'Hello World..!';
	var stringFromConstructor = new String('Hello world..!');
	
	alert(typeof(stringFromLiteral)); //string
	alert(stringFromLiteral.constructor); //string
	alert(typeof(stringFromConstructor)); //object
	alert(stringFromConstructor.constructor); //string
	
	//String 객체의 속성. length : 문자열의 길이
	var characters = prompt('사용할 비밀번호를 입력해주세요.', '6글자 이상');
	
	if(characters.length < 6){
		alert('6글자 이상으로 입력하세요');
	}else{
		alert('잘했어요');
	}
	//String 객체의 메서드
	
	//charAt(position) : position에 위치하는 문자를 리턴합니다.
	//charCodeAt(position) : position에 위치하는 문자의 유니코드 번호를 리턴합니다.
	//concat(args) : 매개변수로 입력한 문자열을 이어서 리턴합니다.
	//indexOf(searchString, position) : 앞에서부터 일치하는 문자열의 위치를 리턴합니다.
	//lastIndexOf(searchString, position) : 뒤에서부터 일치하는 문자열의 위치를 리턴합니다.
	//match(regExp) : 문자열 안에 regExp가 있는지 확인합니다.
	//replace(regExp, replacement) : regExp를 replacement로 바꾼 뒤 리턴합니다.
	//search(regExp) : regExp와 일치하는 문자열의 위치를 리턴합니다.
	//slice(start, end) : 특정 위치의 문자열을 추출해 리턴합니다.
	//split(separator. limit) : seperator로 문자열을 잘라서 배열을 리턴합니다.
	//substr(start, count) : start부터 count만큼 문자열을 잘라서 리턴합니다.
	//substring(start, end) : start부터 end까지 문자열을 잘라서 리턴합니다.
	//toLowerCase() : 문자열을 소무자로 바꾸어 리턴합니다.
	//toUpperCase() : 문자열을 대문자로 바꾸어 리턴합니다.
	
	//String 객체의 HTML 관련 메서드 (촤근에는 사용하지 않습니다.)
	
	//anchor() : a 태그로 문자열을 감싸 리턴합니다.
	//big() : big 태그로 문자열을 감싸 리턴합니다.
	//blink() : blink 태그로 문자열을 감싸 리턴합니다.
	//bold() : b 태그로 문자열을 감싸 리턴합니다.
	//fixed() : tt태그로 문자열을 감싸 리턴합니다.
	//fontcolor(colorString) : font 태그로 문자열을 감싸고 color 속성을 주어 리턴합니다.
	//fontsize(fontSize) : font 태그로 문자열을 감싸고 size 속성을 주어 리턴합니다.
	//italics() : i 태그로 문자열을 감싸 리턴합니다.
	//link(linkRef) : a 태그에 href 속성을 지정해 리턴합니다.
	//small() : small 태그로 문자열을 감싸 리턴합니다.
	//strike() : strike 태그로 문자열을 감싸 리턴합니다.
	//sub() : sub 태그로 문자열을 감싸 리턴합니다.
	//sup() : sup 태그로 문자열을 감싸 리턴합니다.
	
	var string = 'abcdefg';
	alert(string.toUpperCase());
	
	//메서드 체이닝 : 메서드를 줄줄이 사용한다.
	var output = 'Hello World...!';
	
	output = output.toLowerCase().substring(0,10).anchor('name');
	//<a name="name">hello worl</a>
	
	alert(output);
</script>
</html>