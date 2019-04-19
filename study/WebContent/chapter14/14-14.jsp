<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>특정 태그 선택</title>
<script
  src="https://code.jquery.com/jquery-3.4.0.js"
  integrity="sha256-DYZMCC8HTC+QDr5QNaIcfR7VSPtcISykd+6eSmBW5qo="
  crossorigin="anonymous"></script>
</head>
<body>

</body>
<script>

	var xml = '';
	xml += '<friends>';
	xml += '	<friend>';
	xml += '		<name>신종혜</name>';
	xml += '		<language>English</language>';
	xml += '	</friend>';
	xml += '	<friend>';
	xml += '		<name>신종미</name>';
	xml += '		<language>Japanese</language>';
	xml += '	</friend>';
	xml += '	<friend>';
	xml += '		<name>신나라</name>';
	xml += '		<language>Korea</language>';
	xml += '	</friend>';
	xml += '</friends>';
	
	$(document).ready(function(){
		var xmlDoc = $.parseXML(xml);
		
		var message = '';
		
		//find()메서드로 friend 태그를 선택하고 이 속성들을 출력한다.
		$(xmlDoc).find('friend').each(function(index){
			message += '<div>'
			message += '	<h1> index : '+index+'</h1>';
			message += '	<h2> name : '+$(this).find('name').text()+'</h2>';
			message += '	<h3> language : '+$(this).find('language').text()+'</h3>';
			message += '</div>'
		})

		document.body.innerHTML += message;
	});
</script>
</html>
<!-- 
find() 			: 특정 태그를 선택합니다. 
$.parseXML() 	: 문자열을 XML 문서 객체로 변경합니다.
-->