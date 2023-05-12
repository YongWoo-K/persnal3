<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>08_CSS_G</title>
</head>
<body>

<h1>G</h1>
	<h2>grid</h2>
		<pre>
			- 그리드 컨테이너(display:grid)가 선행되어야 한다.
			
			- 아래의 속기 속성이다
				- grid-template-rows
				- grid-template-columns
				- grid-template-areas
				- grid-auto-rows
				- grid-auto-columns
				- grid-auto-flow
				
			- 그리드를 정의할 때 그리드 컨테이너에 아래의 3개 속성을 사용해 설정할 수 있다.
				- grid-template-rows
				- grid-template-columns
				- grid-template-areas
		</pre>
		<div class="grid-container">
			<div>1</div>
			<div>2</div>
			<div>3</div>
			<div>4</div>
			<div>5</div>
			<div>6</div>
		</div>
		
		<br>
		<h3>grid-area</h3>
			<pre>
				- 그리드 에어리어는 그리드 유닛이 묶인 영역으로 고유한 식별자를 가지며,
				  식별자를 통해 요소를 배치할 수 있다.
				  
				- 영역의명칭을 정하고 면적을 조정할 수 있다.
					- 영역의 종류
						- header
						- menu
						- main
						- right
						- footer
						
				- 스타일이 직관적이다.
				
				- 아래의 속기 속성이다
					- grid-row-start
					- grid-column-start
					- grid-row-end
					- grid-column-end
			</pre>
			<div class="name-space">
				<div class="item1"></div>
				<div class="item2"></div>
				<div class="item3"></div>
				<div class="item4"></div>
				<div class="item5"></div>
			</div>
			<br>
			<div class="division">
				<div class="item1">1</div>
				<div class="item2">2</div>
				<div class="item3">3</div>
				<div class="item4">4</div>
				<div class="item5">5</div>
				<div class="item6">6</div>
				<div class="item7">7</div>
			</div>
			
		<br>
		<h3>grid-auto-column</h3>
			<pre>
				- 그리드 컨테이너의 열에 기본 크기를 자동으로 설정한다.
				- 이 속성은 크기가 설정되지 않은 열에만 영향을 미친다.
				- 속기 속성이다.
					- auto : 열 크기의 기본값은 컨테이너의 크기에 따라 결정된다.
					- max-content : 열에서 크기가 가장 큰 항목의 크기에 따라 각 열의 크기를 설정한다.
					- min-content : 열에서 크기가 가장 작은 항목의 크기에 따라 각 열의 크기를 설정한다.
					- minmax : 최소크기 보다 크거나 같고 최대크기 보다 작거나 같은 크기의 범위를 설정한다.
			</pre>
			<div class="auto">
				<div class="it1">1</div>
				<div class="it2">2</div>
				<div class="it3">3</div>
				<div class="it4">4</div>
				<div class="it5">5</div>
				<div class="it6">6</div>
			</div>
		
		<br>
		<h3>grid-auto-flow</h3>
			<pre>
				- flex의 wrap 개념과 유사
				- 자동배치된 항목이 그리드에 삽입되는 방식(자동 배치 알고리즘)을 제어한다.
				- 그리드에 명시적으로 배치(레이아웃)되지 않은 아이템이 있을 경우, 자동 배치 알고리즘이
				  실행되어 자동으로 배치되도록 설정한다.
				  	- 속성값에 따라 자동 배치 알고리즘의 작동방식이 달라진다.
				- 속기 속성
					- row : 각 행을 차례로 채워서 항목배치(기본값) - 필요에 따라 새 행 추가
					- column : 각 열을 차례로 채워서 항목배치 - 필요에 따라 새 열 추가
					- dense : 배치 중 크기가 작은 아이템이 뒷부분에 존재할 경우 그리드 영역 앞부분의
					          남은 공간에 채움
					- row dense : 각 행을 차례로 채워 항목을 배치하고, 그리드의 빈 공간을 채움
					- column dense : 각 열을 차례로 채워 항목을 배치하고, 그리드의 빈공간을 채움
			</pre>
			<div class="gaf">
				<div class="i1">1</div>
				<div class="i2">2</div>
				<div class="i3">3</div>
				<div class="i4">4</div>
			</div>
		
		<br>
		<h3>grid-auto-rows</h3>
			<pre>
				- 그리드 컨테이너의 행에 기본 크기를 자동으로 설정한다.
					-> 크기가 설정되지 않은 행에만 영향을 준다.
					
				- 전체 줄에 대한 높이 설정
				
				- 아래 속성의 속기 속성이다.
					- auto : 행의 크기를 행에서 가장 큰 항목의 크기로 설정한다.(기본값)
					- max-content : 행에서 가장 크기가 큰 항목의 크기에 따라 각 행의 크기를 설정한다.
					- min-content : 행에서 가장 크기가 작은 항목의 크기에 따라 각 행의 크기를 설정한다.
			</pre>
			<div class="rowg">
				<div class="r1">1</div>
				<div class="r2">2</div>
				<div class="r3">3</div>
				<div class="r4">4</div>
				<div class="r5">5</div>
				<div class="r6">6</div>
			</div>
		
		<br>
		<h3>grid-column</h3>
			<pre>
				- 그리드 레이아웃에서 그리드 항목의 크기와 위치를 지정한다.
				
				- 아래 속성의 약식속성이다.
					- grid-column-start 
					- grid-column-end
					
				- 아래 예시는 열1에서 시작하고 2열에 걸쳐있도록 한다.
			</pre>
			<div class="gc">
				<div class="g1">1</div>
				<div class="g2">2</div>
				<div class="g3">3</div>
				<div class="g4">4</div>
				<div class="g5">5</div>
				<div class="g6">6</div>
				<div class="g7">7</div>
			</div>
		
		<br>
		<h3>grid-column-gap</h3>
			<pre>
				- 열 사이 간격의 크기를 정의한다.
			</pre>
				
		<br>
		<h3>grid-column-end</h3>
			<pre>
				- 확장되는 열 수 또는 항목이 끝나는 열 라인을 정의한다.
			</pre>
			<div class="end">
				<div class="e1">1</div>
				<div class="e2">2</div>
				<div class="e3">3</div>
				<div class="e4">4</div>
				<div class="e5">5</div>
				<div class="e6">6</div>
			</div>
		
		<br>	
		<h3>grid-column-start</h3>
			<pre>
				- 지정하는 곳에서 시작되도록 한다.
			</pre>
			<div class="start">
				<div class="s1">1</div>
				<div class="s2">2</div>
				<div class="s3">3</div>
				<div class="s4">4</div>
				<div class="s5">5</div>
				<div class="s6">6</div>
			</div>
		
		<br>
		<h3>grid-gap</h3>
			<pre>
				- 그리드 라인(행/열) 사이 간격을 조정한다.
					-> outLine이 아닌 innerLine을 설정하는 것
				
				- 아래의 약식속성이다.
					- grid-row-gap
					- grid-column-gap
			</pre>
		
		<br>
		<h3>grid-row-end</h3>
			<pre>
				- 지정한 숫자만큼 행을 확장한다. 
					- ex) grid-row-end:span 3; -> 행을 3까지 확장
			</pre>
			
		<br>
		<h3>grid-row-start</h3>
			<pre>
				- 지정한 요소를 지정한 숫자에 해당하는 행 부터 시작하도록 한다.
					- grid-row-start:1; -> 1행부터 시작
			</pre>
		
		<br>
		<h3>grid-template</h3>
			<pre>
				- 
				- 아래에 대한 속기 속성이다.
					- grid-template-rows
					- grid-template-columns
					- grid-template-areas
				- ex) grid-template: 150px/ auto auto auto;
					-> 행 크기 150px, 3열 2행
			</pre>
		
		<br>
		<h3>grid-template-areas</h3>
			<pre>
				- grid-area 속성으로 설정된 그리드 영역의 이름을 참조하여 그리드 템플릿 영역을 설정할 수 있다.
				  
				- 그리드 영역 이름을 반복하면 그리드 셀을 병합(merge, span)한다.
				
				- 마침표(.)는 비어있는 그리드 셀을 의미한다.
			</pre>
		
		<br>
		<h3>grid-template-columns</h3>
			<pre>
				- 공백으로 구분된 값 리스트를 해석하여 그리드의 열(column)을 설정한다.
				
				- 각 값은 트랙 크기를 의미한다.
			</pre>
		
		<br>
		<h3>grid-template-rows</h3>
			<pre>
				- 공백으로 구분된 값 리스트를 해석하여 그리드의 행(row)을 설정한다.
					- 행의 높이도 설정한다
				
				- 각 값은 트랙 크기를 의미한다.
			</pre>
			<div class="rowss">
				<div class="ss1">1</div>
				<div class="ss2">2</div>
				<div class="ss3">3</div>
				<div class="ss4">4</div>
				<div class="ss5">5</div>
				<div class="ss6">6</div>
				<div class="ss7">7</div>
				<div class="ss8">8</div>
			</div>

</body>
</html>