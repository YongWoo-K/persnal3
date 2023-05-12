<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>CSS intro</title>
</head>
<body>

<h1>CSS란?</h1>
<pre>
	- CSS : Cascading Style Sheets
	
	- 종속형 스타일시트의 줄임말로, 디자인을 입히는 작업을 할 때 사용한다.
</pre>

<h1>CSS를 적용하는 방법</h1>
<pre>
	- inline style sheet : 태그안에 포함되는 형태
		- 코드의 가독성이 매우 떨어짐 -> 실무에서 잘 안쓰임
		- 특정 상황에만 사용하는 방법
	<p style="color:red; font-size:72px;">인라인 스타일</p>
	
	- internal style sheet : 스타일을 선언하여 사용하는 형태
		- 거의 사용하지 않는 방법
	<style>
	h3{
	letter-spacing:-3px;
	color:violet;
	}
	</style>
	<h3>인터널 스타일</h3>
	
	- linking style sheet : 헤드에 CSS경로를 불러와서 사용하는 형태
		- 실무에서 주로 사용하는 방법임
		- 문서의 간결함을 위해서 기본태그 외에 id, class를 사용
		- 이때 class를 주로 사용하며, id는 컨트롤용도로 사용함.
		- 정의할 때 .이 class, #이 id를 의미함.
			-ex) .class{} , #id{}
		- 자바와 마찬가지로 이름이 숫자로 시작하면 실행안됨 -> class, id 사용시 주의
	<h4 class="main-text" id="add">
	main-text
	</h4>
</pre>

</body>
</html>