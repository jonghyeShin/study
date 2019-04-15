<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>배열</title>
</head>
<body>
<script>
	var array = [273, 'abc', true, function(){}, {}, [273,103]];
	alert(array.length);
	
	var array2 = [0,1];
	array2.push(2);
	array2.push(3);
	array2.push(4);
	
	alert(array2);	//0,1,2,3,4
	
	var a = "abcdefg";
	alert(a[0]);	//a
	alert(a[1]);	//b
</script>
</body>
</html>