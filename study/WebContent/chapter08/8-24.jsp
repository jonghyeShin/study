<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Array 객체</title>
</head>
<body>
</body>
<script>
	var array1 = [52,273,103,57,32];
	var array2 = new Array(); //빈 배열을 만듭니다.
	var array3 = new Array(10); //매개변수 만큼 크기를 가지는 배열을 만듭니다.
	var array4 = new Array(52,273,103,57,32); //매개변수를 배열로 만듭니다.
	
	//배열의 속성  length : 요소의 개수를 알아냅니다.
	alert(array4.length); //5
	
	//배열의 메서드 * 자기 자신을 직접 바꾸는 경우도 있음
	//concat() : 매개변수로 입력한 배열의 요소를 모두 합쳐 배열을 만들어 리턴합니다.
	//join() : 배열 안의 모든 요소를 문자열로 만들어 리턴합니다.
	//pop() : 배열의 마지막 요소를 제거하고 리턴합니다.
	//push() : 배열의 마지막 부분에 새로운 요소를 추가합니다.
	//reverse() : 배열의 요소 순서를 뒤집습니다.
	//slice() : 요소의 지정한 부분을 리턴합니다.
	//sort() : 배열의 요소를 정렬합니다.
	//splice() : 요소의 지정한 부분을 삭제하고 삭제한 요소를 리턴합니다.
	
	alert(array4.sort()); // 103,273,32,52,37 (문자열 기준으로 오름차순 됨)
	
	//array.sort(function(left, right)){});
	
	//오름차순 정렬
	/* function(left, right){
		return left - right;
	} */
	//내림차순 정렬
	/* function(left, right){
		return right - left;
	} */
	
	//오름차순으로 정렬하기
	array1.sort(function(left, right){
		return left - right;
	});
	alert(array1);
	
	//요소제거
	//Array 객체의 메서드에는 특정 요소를 제거하는 메서드는 없지만 splice()메서드를 사용하거나 프로토타입에 remove()메서드를 추가하면 쉽게 제거할 수 있다.
	Array.prototype.remove = function(index){
		this.splice(index,1);
	}
	
	var array5 = new Array(52,273,103,57,32); //매개변수를 배열로 만듭니다.
	
	for(var i=array5.length-1; i>=0; i--){
		if(array5[i]>100){
			array5.remove(i);
		}
	}
	alert(array5);
</script>
</html>