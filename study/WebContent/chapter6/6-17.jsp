<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>속성, 메소드 동적 추가, 제거</title>
</head>
<body>
</body>
<script>
	//변수를 선언합니다.
	var student = {};
	
	//객체에 속성을 추가합니다.
	student.이름 = '윤인성';
	student.취미 = '악기';
	student.특기 = '프로그래밍';
	student.장래희망 = '생명공학자';
	
	//toString() 메서드를 만듭니다.
	student.toString = function(){
		var output = '';
		for(var key in this){
			//toString()메서드는 출력하지 않게한다.
			if(key != 'toString'){
				output += key + '\t' + this[key] + '~~\n';
			}
		}
		return output;
	}
	alert(student.toString());
	
	delete(student.장래희망);
	alert(student.toString());
</script>
</html>