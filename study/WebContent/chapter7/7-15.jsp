<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>상속</title>
</head>
<body>
</body>
<script>
	//상속 : 기존의 생성자 함수나 객체를 기반으로 새로운 생성자 함수나 객체를 쉽게 만드는 것
	//기존의 객체를 기반으로 생성하므로 상속으로 새로 만들어지는 객체에는 기존 객체의 특성이 모두 있다.
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
	
/* 	var rectangle = new Rectangle(5,7);
	rectangle.setWidth(-10);
	alert(rectangle.getArea()); */
	
	//Rectangle를 상속받는 Square를 만들어보자
	function Square(length){
		this.base = Rectangle;
		this.base(length, length);
	}
	Square.prototype = Rectangle.prototype;
	Square.prototype.constructor = Square;
	
	var rectangle = new Rectangle(5,7);
	var square = new Square(5);
	alert(rectangle.getArea() + ',' + square.getArea());
</script>
</html>