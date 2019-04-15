<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>연습문제 6-1</title>
</head>
<body>
	<script>
		function toObject(name, mineral, gas, supply) {
			var returnObject = {
				이름 : name,
				미네랄 : mineral,
				가스 : gas,
				보급품 : supply,

				toString : function() {
					return "이름 : " + name + ", 미네랄 : " + mineral + ", 가스 : "
							+ gas + ", 보급품" + supply + "\n";
				}
			}
			return returnObject;
		}

		var a = toObject("일벌레", 50, 0, 1);
		var b = toObject("여왕", 150, 0, 2);
		var c = toObject("바퀴", 75, 25, 2);
		var d = toObject("히드라리스크", 100, 50, 2);
		var e = toObject("타락귀", 150, 100, 2);
		alert(a.toString() + b.toString() + c.toString() + d.toString()
				+ e.toString());
	</script>
</body>
</html>