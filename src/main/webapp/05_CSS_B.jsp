<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>05_CSS_B</title>
</head>
<body>

<h1>B</h1>

<h2>backdrop-filter</h2>
	<pre>
		- 요소 뒤 영역에 그래픽 효과를 적용하는데 사용한다.
		
		- 속성값
			- blur : 흐릿하게
			- brightness
			- contrastn
			- drop-shadow
			- grayscale
			- invert
			- opacity
			- sepia
	</pre>
	<br>
	<div class="background">
		<div class="transbox">
			<p>backdrop-filter:blur(5px)</p>
		</div>
	</div>

<br>
<h2>backface-visibility</h2>
	<pre>
		- 요소의 뒷면이 표시되어야 하는지 여부를 정의한다.
		- 요소가 회전할 때 유용하다.
	</pre>
	<br>
	<div class="ry180 hidden">DIV 1</div>
	<br>
	<div class="ry180">DIV 2</div>

<br>
<h2>background</h2>
	<pre>
		- 배경에 대한 모든 것
		- 아래에 대한 키 속성이다.
			- background-color : 배경색
			
			- background-image : 백그라운드 이미지 설정
			
			- background-position : 백그라운드가 가지는 포지션
			
			- background-size : 백그라운드가 가지는 크기를 설정
				-background-size:cover : 내용물이 있어야지 백그라운드가 출력됨
				
			- background-repeat : 배경이미지의 반복 여부
			
			- background-origin : 배경이미지의 원점위치(배경 위치 지정 영역)
			
			- background-clip : 배경이 요소에서 확장되어야 하는 정도
			
			- background-attachment : 페이지의 나머지부분과 함께 스크롤 되는지 아니면 고정되는지를 설정
		
		- 백그라운드를 사용하면 다른 element에 영향을 주지 않는다.
	</pre>
	<br>
	<h3>배경이 아닌 img</h3>
		<img src="img/bug.jpg"><div>글이 이미지에 밀림</div>
		<br>
		<div class="bgimg">이미지 안으로 글이 들어감</div>
		<br>
	<h3>background 반복</h3>
		<pre>
			- repeat : x, y 둘다 반복(정해진 사이즈 만큼)
			- repeat-x : 가로만 반복
			- repeat-y : 세로만 반복
			- no-repeat : 반복하지 않음
			- round : 배경이미지가 늘어나서 반복되고 찌그러져도 늘어나 공간을 채움
		</pre>
		<br>
		<div class="bgrp"></div>
	<br>
	<h3>background-size:cover</h3>
		<div class="cover">
			<h5>내용물 1</h5>
			<h5>내용물 2</h5>
			<h5>내용물 3</h5>
		</div>
		
<br>
<h2>border</h2>
	<pre>
		- 테두리를 표시해줌
		- 아래에 대한 속기 속성이다.
			- border-width : 너비
			- border-style : 스타일
			- border-color : 색상
		- 예시 : border:1px solid #ccc
				->  너비    스타일  색상
	</pre>
	<br>
	<h3>border-radius</h3>
		<pre>
			- 테두리를 둥그렇게 해준다
			- 부트스트랩에서는 클래스가 rounded-1 ~ 5 
		</pre>
		<br>
		<div class="border-radius"></div>
	<br>
	<h3>border-block</h3>
		<pre>
			- 일반적인 border는 상우(오른쪽 위)-하좌(왼쪽아래)로 들어감(4면)
			- dorder-block은 top&bottom으로 들어감(2면)
				-> left와 right가 없음
			- 아래의 속기속성이다
				- border-block-width
				- border-block-style
				- border-block-color
				
		</pre>
		<br>
		<div class="nb">일반적인 border</div>
		<br>
		<div class="border-block">border-block</div>
		
<br>
<h2>block-size(CSS에서 칭하는 세로형태)</h2>	
	<pre>
		- 블록방향의 크기를 지정한다.
	</pre>
	<br>
	<div class="block-size"></div>

<br>	
<h2>bottom</h2>
	<pre>
		- 좌표
			- top : document에서 top좌표
			- left : document에서 left좌표
			- right : document에서 right좌표
			- bottom : document에서 bottom좌표
		- 사용용도 : top버튼, 이미지 포토슬라이더에 필수적으로 사용된다
	</pre>
	<br>
	<a class="top-btn" href="#top">top버튼</a>
	
<br>
<h2>box</h2>
	<h3>box-sizing</h3>
			<pre>
				- border-box : 테두리를 안으로(크기를 훼손하지 않음)
				- context-box : 테두리 밖으로(크기가 달라짐)
			</pre>
			<br>
			<div class="bbox">보더 박스</div>
			<br>
			<div class="cbox">컨텐츠 박스</div>
	<br>
	<h3>box-shadow</h3>
		<pre>
			- 박스에 그림자 생기게 함
		</pre>
		<br>
		<div class="box-shadow">box-shadow</div>
	<br>
	<h3>text-shadow</h3>
		<pre>
			- 글자에 그림자 생기게 함
		</pre>
		<br>
		<div class="text-shadow">text-shadow</div>
		
<br>
<h2>break</h2>

</body>
</html>