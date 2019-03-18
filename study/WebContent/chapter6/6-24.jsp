<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>객체 생성</title>
</head>
<body>
</body>
<script>
	function makeStudent(name, korean, math, english, science) {
		var willReturn = {
			이름 : name,
			국어 : korean,
			수학 : math,
			영어 : english,
			과학 : science,

			getSum : function() {
				return this.국어 + this.수학 + this.영어 + this.과학;
			},

			getAverage : function() {
				return this.getSum() / 4;
			},

			toString : function() {
				return this.이름 + " " + this.getSum() + " " + this.getAverage();
			}
		};

		return willReturn;
	}

	var students = [];

	students.push(makeStudent('신종혜', 100, 95, 98, 97));

	students.push(makeStudent('김김김', 80, 75, 100, 68));

	var output = '이름\t총점\t평균\n';
	for ( var i in students) {
		output += students[i].toString() + '\n';
	}
	alert(output);
</script>
</html>