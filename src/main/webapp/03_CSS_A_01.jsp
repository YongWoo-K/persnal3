<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>03_CSS_A</title>
</head>
<body>

<h1>A</h1>
<h3>accent-color</h3>
<p>accent-color는 input, progress와 같이 사용자 인터페이스 컨트롤의 강조색상을 변경한다.</p>
<form class="myForm">
<input type="checkbox" checked/><br>
<input type="radio" checked/><br>
<input type="range" min="0" max="50"/><br>
</form>

<h3>align-contents</h3>
<pre>
	- display:flex에 속함
	- flex-wrap과 함께 사용
	- 가로폭이 변경되면 가로정렬이나 세로정렬, 둘 다 가운데로 정렬
	- 가변상자 컨테이너에서 교차축을 따라 가변선이 분포되는 방식을 지정
	- justify-content속성을 사용하여 기본축 가로에 정렬
</pre>
<br>

<h3>display:flex</h3>
<pre>
	- 사용목적 : 가로 가운데 정렬, 세로 가운데 정렬
</pre>

<!--
<div class="wrap">
<div class="coral">가운데 정렬</div>
</div>
-->

<div id="main">
	<div class="coral"></div>
	<div class="lightblue"></div>
	<div class="pink"></div>
</div>

<h1>align-items</h1>
<pre>
	- display:flex가 선행되어야 하고, 이후 justify-content:center도 선행되어야
	  한다.
	- 이후 align-items => 수직 가운데 정렬
	- value(속성값)
		- stretch : 크기에 상관없이 꽉 채움
		- center : 수직의 가운데
		- flex-start : 수직을 기준으로 탑(맨 위)에 붙음
		- flex-end : 수직을 기준으로 바텀(맨 아래)에 붙음
		- baseline : 컨테이너의 기준선
</pre>

<main class="align-items">
	<div class="coral w-25">little</div>
	<div class="lightblue w-35">middle<br>middle</div>
	<div class="pink w-40">big<br>big</div>
</main>

<h1>align-self</h1>
<pre>
	- 내부에서 선택한 항목의 블록방향을 정의
		- 가로 : inline
		- 세로 : block
		
	- value(속성값)
		- stretch
		- center
		- flex-start
		- flex-end
		- baseline
	
	- 디스플레이 그리드에서도 사용 가능
</pre>

<main class="align-self">
	<div class="coral w-25">little</div>
	<div class="lightblue w-35" id="myblue">middle<br>middle</div>
	<div class="pink w-40">big<br>big</div>
</main>

<h1>all</h1>
<pre>
	- unicode-bidi / 방향을 제외한 모든 속성을 초기 또는 상속된 값으로 재설정한다.
	- initial : 요소 또는 요소의 부모에 적용된 모든 속성을 초기값으로 변경한다. 
	- inherit : 모든 속성을 부모의 값으로 변경한다.
	- unset : 상속가능한 경우 부모값으로, 그렇지않은 경우 초기값으로 변경한다.
</pre>

<div class="pt">
	<div id="ex1">lorem ipsum</div>
	<div id="ex2">lorem ipsum</div>
	<div id="ex3">lorem ipsum</div>
	<div id="ex4">lorem ipsum</div>
</div>

</body>
</html>