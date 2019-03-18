<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>캡슐화</title>
</head>
<body>
</body>
<script>
	//캡슐화 : 특정한 목적과 규칙을 갖고 무언가를 만들어도 그것을 그 목적과 규칙에 상관 없이 사용하는 사람들을 위한 것
	//width, height를 캡슐화함
	//외부에서는 지역변수 width, height를 사용할 수 없고 오직 getXXX, setXXX 형태의 메소드를 써야한다.
	function Rectangle(w, h){
		var width = w;
		var height = h;
		
		this.getWidth = function(){return width;};
		this.getHeight = function(){return height;};
		this.setWidth = function(w){
			if(w<0){
				throw '길이는 음수일 수 없습니다.';
			}else{
				width = w;
			}
		};
		this.setHeight = function(h){
			if(h<0){
				throw '높이는 음수일 수 없습니다.';
			}else{
				height = h;
			}
		};
	}
	Rectangle.prototype.getArea = function(){
		return this.getWidth() * this.getHeight();
	};
	
	var rectangle = new Rectangle(5,7);
	rectangle.setWidth(-10);
	alert(rectangle.getArea());
</script>
</html>