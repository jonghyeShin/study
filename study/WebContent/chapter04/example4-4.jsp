<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제4-4</title>
</head>
<script>
	var array = [57,273,103,32,57,103,31,2];
	var min = array[0];
	var max = array[0];
	var temp = 0;
	for(var i=1; i<array.length; i++){
		if(array[i]<min){
			alert('최소값찾기 : ' + array[i]+'<'+min);
			min = array[i];
		}
		if(max<array[i]){
			alert('최대값찾기 : ' + max+'<'+array[i]);
			max = array[i];
		}
	}
	alert('최소값 : '+min+', 최대값 : '+max);
</script>
</html>