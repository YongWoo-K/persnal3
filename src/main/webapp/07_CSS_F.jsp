<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>07_CSS_F</title>
</head>
<body>

<h1>F</h1>
	<pre>
		- filter : 종종 이미지에 필터효과를 줄 때 사용
	</pre>
	<img src="img/bug.jpg" class="filter">
	
	<br>
	<h3>float</h3>
		<pre>
			- float:left : 왼쪽으로 가로정렬
			- float:right : 오른쪽으로 가로정렬
			- 단점
				- left를 right로 바꾸면 순서가 바뀜(1,2,3 -> 3,2,1)
				- 엘리먼트가 overflow되면 목적을 달성하지 못함
				- 하위요소들에 일일이 해줘야 한다.
			- 이러한 단점들때문에 더이상 float을 사용하지 않고 flex를 사용한다
				-> document에 따라 크기를 자동으로 맞춤
			  	   (flex도 grid에 밀리기 시작함)
		</pre>
		<div class="float">
			<div>float_1</div>
			<div>float_2</div>
			<div>float_3</div>
		</div>
		
		<div class="d-flex">
			<div>one</div>
			<div>two</div>
			<div>three</div>
		</div>
		
		<div class="inline-flex">
			<div>1</div>
			<div>2</div>
			<div>3</div>
		</div>
	
	<br>	
	<h3>flex</h3>
		<pre>
			- 아래에 대한 속기 속성이다.
				- flex-grow : 팽창
				- flex-shrink : 수축
				- flex-basis : 내용에 관계없이 모든 유연한 항목의 길이를 동일하게
		</pre>
		<div id="MAIN">
			<div class="coral">RED</div>
			<div class="lightblue">BLUE</div>
			<div class="lightgreen">GREEN with more content</div>
		</div>
		
		<br>
		<h4>flex-basis</h4>
			<pre>
				- 초기 길이(가로 폭)를 지정
				- display:flex를 먼저 선언한 뒤에 사용해야 한다.
			</pre>
			<div class="pic">
				<div class="coral">50px</div>
				<div class="lightblue">100px</div>
				<div class="khaki">50px</div>
				<div class="pink">50px</div>
				<div class="lightgrey">50px</div>
			</div>
			
		<br>	
		<h4>flex-direction</h4>
			<pre class>
				- row : 왼쪽으로 한 줄 설정
				- row-reverse : 오른쪽으로 한 줄 설정
				- column : 칸으로 설정
				- column-reverse : 칸으로 설정(역 순으로)
			</pre>
			<div class="d-flex w-100 border flex-direction">
				<div class="coral">50px</div>
				<div class="lightblue">100px</div>
				<div class="khaki">50px</div>
				<div class="pink">50px</div>
				<div class="lightgrey">50px</div>
			</div>
			
		<br>
		<h4>flex-flow</h4>	
			<pre>
				- flex-flow는 아래에 대한 속기 속성이다.
					- flex-direction
					- flex-wrap
			</pre>
			<div class="flex-flow">
				<div class="coral">50px</div>
				<div class="lightblue">100px</div>
				<div class="khaki">50px</div>
				<div class="pink">50px</div>
				<div class="lightgrey">50px</div>
			</div>
			
		<br>
		<h4>flex-grow</h4>
			<pre>
				- 동일한 컨테이너 안에서 지정한 항목이 얼마나 커질지를 지정한다.
			</pre>
			<div class="flex-grow">
				<div class="coral"></div>
				<div class="lightblue"></div>
				<div class="khaki"></div>
				<div class="pink"></div>
				<div class="lightgrey"></div>
			</div>
		
		<br>
		<h4>flex-shrink</h4>
			<pre>
				- 동일한 컨테이너 안에서 지정한 항목을 얼마나 축소시킬지를 지정한다.
			</pre>
		
		<br>
		<h4>flex-wrap</h4>
			<pre>
				- nowrap : 감싸지 않음(default)
				- wrap : 감쌈(top)
				- wrap-reverse : 역순으로 감쌈(bottom)
			</pre>
	
	<br>	
	<h3>font</h3>
		<pre>
			- font:style variant weight size height family
				- ex) font:italic small-caps bold 12px/30px Georgia serif;
					-> 위의 방식으로 한번에 사용함(모르면 무슨내용이지 모름)
			- 다음에 대한 속기 속성이다
				- font-style : 
				- font-variant : 
				- font-weight : 
				- font-size :
				- font-height : 
				- font-family : 
		</pre>
		<p class="past"></p>
</body>
</html>