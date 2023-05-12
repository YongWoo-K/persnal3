<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>HTML_ a animation</title>
</head>
<body>


<h1>animation</h1>
<pre>
	- 애니메이션은 키프레임을 가집니다
	
	- 애니메이션을 사용하려면 position값이 반드시 필요하다
		- position의 relative는 상대적인 값, absolute는 절대적인 값을 의미
		
	- 애니메이션은 아래의 속기속성이다.
		- animation-name : 애니메이션 명칭
		
		- animation-duration : 애니메이션 지속시간
		
		- animation-timing-function : ease in, ease in out
		
		- animation-delay : 애니메이션 지연시간
		
		- animation-iteration-count : 애니메이션 반복 횟수
		
		- animation-direction : 애니메이션 시작 방향
			- normal : 애니메이션 정방향 재생
			- reverse : 애니메이션 역방향(오른쪽에서 시작)
			- alternate : 애니메이션 정방향 재생 후 역방향 재생
			- alternate-reverse : 애니메이션 역방향 재생 후 정방향 재생
		
		- animation-fill-mode : 애니메이션이 재생되지 않을 경우 스타일을 지정
			- forwards : 마지막 키프레임에 선언된 CSS속성이 애니메이션 실행이 종료된 후
			   			 표시
			- backwards : 첫번째 키프레임에 선언된 CSS속성이 에니메이션이 시작하기 전이나
						  지연시간에 표시
			- both : forwards와 backwards 둘 다 적용
			
		- animation-play-state : 실행할지 중지할지 지정
</pre>
<div class="aa"></div>


<h1>aspect-ratio</h1>
<pre>
	- 종횡비 속성 : 일반적인 종횡비는 16:9
	- 요소의 너비와 높이의 비율을 정의할 수 있다.
</pre>
<div class="asp">
</div>

</body>
</html>