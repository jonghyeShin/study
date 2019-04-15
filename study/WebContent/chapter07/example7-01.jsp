<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 7-1</title>
</head>
<body>
	<script>
		function Product(n, w, p){
			this.name = n;
			this.weight = w;
			this.price = p;
			
			this.setName = function(n){
				this.name = n;
			};
			this.setWeight = function(w){
				this.weight = w;
			};
			this.setPrice = function(p){
				this.price = p;
			};
		}
		Product.prototype.calculate = function(w){
			
			return (this.price/this.weight)*w;
		}
		var product = new Product("돼지삼겹살",100,1690);
		alert(product.calculate(200));
	</script>
</body>
</html>