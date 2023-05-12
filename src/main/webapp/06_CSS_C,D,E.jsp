<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="css/style.css">
<title>06_CSS_C</title>
</head>
<body>

<h1>C</h1>
	<pre>
		- caption-side : 테이블 캡션의 위치를 지정
			- top
			- bottom
			
		- caret-color : 입력요소의 커서색상을 설정 
		<input type="text">
		
		- color : 폰트색상을 설정
		
		- column-count : 열 수 속성
	</pre>
	<br>
		<h3>column-count 사용</h3>
		<pre>
			- column-count : 문단 수 설정
			- column-gap : 문단 사이 빈 공간 설정
			- columns : 문단의 크기와 수 설정
		</pre>
		<div class="newspaper">
			Esse eu sit esse dolor est exercitation dolore anim est deserunt adipisicing cupidatat id. Minim ullamco amet ut laborum ex id ullamco sit dolor anim fugiat consectetur enim voluptate. Exercitation nulla esse ut dolore consequat nisi tempor tempor culpa dolore voluptate non nostrud sint. Minim sit reprehenderit excepteur exercitation officia nulla sint Lorem irure consequat eiusmod.
			Aliqua do ullamco fugiat anim ea enim do dolore sit proident ut reprehenderit velit est. Nisi esse cillum officia laboris Lorem ullamco fugiat consequat. Excepteur esse nostrud eiusmod dolor eiusmod cupidatat dolore Lorem sunt anim commodo labore proident. Non ullamco tempor nostrud quis Lorem cillum nulla.
			Esse enim laboris nisi nisi et sunt ea in magna dolore aute culpa irure. Quis in veniam et eu. Anim ea minim aliquip ut laboris ullamco. Ipsum incididunt enim cupidatat nulla nulla sint velit pariatur adipisicing. Ipsum aliquip sunt duis velit non sint.
			Consectetur do eiusmod Lorem proident duis esse cupidatat. Veniam eiusmod qui eu laborum non. Est non labore mollit amet aute mollit ea voluptate. Mollit velit nisi dolor aute nostrud cupidatat qui pariatur deserunt nulla nisi. Eiusmod nostrud mollit minim labore eiusmod esse reprehenderit sit culpa nulla.
			In cillum velit Lorem elit elit aute qui aliqua exercitation est cupidatat quis elit velit. Labore velit sit proident cupidatat dolore. Anim ipsum officia occaecat consectetur quis eiusmod officia cupidatat cupidatat. Esse sint labore irure dolor. Incididunt sint esse cupidatat excepteur exercitation ad velit. Aute aliqua tempor aliquip eiusmod ad sint culpa.
			Sunt do dolor Lorem cillum commodo minim Lorem consequat pariatur excepteur ex exercitation. Lorem proident id cupidatat deserunt aliqua dolor id fugiat consequat deserunt ex. Mollit occaecat exercitation reprehenderit sunt commodo irure aliquip ea ullamco non. Cillum aute sit adipisicing pariatur anim do in. Aliqua excepteur dolor laborum nisi consequat voluptate sint ex dolore dolore.
			Aute est mollit ad et cillum cillum fugiat cupidatat. Ullamco commodo dolore voluptate sint aute Lorem fugiat labore sint non velit in veniam ad. Aute ut ut aliqua voluptate pariatur ut incididunt labore adipisicing in reprehenderit fugiat. Amet est mollit fugiat magna ipsum mollit do velit. Amet adipisicing ea velit elit elit esse anim. Minim voluptate voluptate pariatur nulla eiusmod incididunt irure dolor elit.
			Culpa excepteur veniam consequat minim culpa non laboris ut aliquip. Ad irure labore ea nulla aliqua ullamco adipisicing reprehenderit. Nulla eu nulla incididunt magna qui aliquip magna amet non sint excepteur. Qui officia in duis irure ea nulla voluptate minim deserunt cillum fugiat fugiat Lorem.
			Nulla esse consequat quis est anim est ad. Elit ullamco tempor sunt sit id est cillum. Amet commodo eiusmod qui ipsum eiusmod. Qui sit cupidatat commodo ullamco ad.
			Esse sint est tempor laboris. Ut commodo magna nostrud laborum aliquip sint Lorem eiusmod tempor aliqua officia irure. Officia velit reprehenderit nisi do veniam reprehenderit proident ullamco officia. Aute nisi exercitation tempor anim sunt. Ut cupidatat velit ipsum fugiat enim minim elit do sunt ut occaecat. Fugiat anim nulla ea adipisicing nostrud laboris est ipsum excepteur mollit est laborum aliquip. In est labore sint in reprehenderit minim cillum duis anim fugiat culpa nisi sint.
		</div>
		
	<br>
	<h2>content</h2>
		<pre>
			- 가상의 선택자인 before(왼쪽), after(오른쪽)에 들어가는 내용
		</pre>
		<div class="before after">좌우</div>
		
	<br>
	<h2>counter-increment(카운터 증가 속성)</h2>
		<pre>
			- counter-reset 속성은 하나 이상의 CSS카운터를 생성하거나 재설정한다.
				-> 일련번호를 붙이려는 요소의 부모요소에서 사용하며, 일련번호의 시작 번호를 정한다.
			- counter-increment : 일련번호가 붙을 요소에서 사용하며, 일련번호의 증가량을 정한다.
		</pre>
		<h5>one</h5>
		<h5>two</h5>
		<h5>three</h5>
		<h5>four</h5>
		<h5>five</h5>
		
	<br>
	<h2>cursor</h2>
		<pre>
			- 커서의 종류는 많지만 일반적으로 사용하는 커서의 종류는 하나이다.
			- a태그에서는 커서가 기본으로 잡히지만 그렇지 않을 때는 커서를 따로 설정해 주어야 한다.
				- cursor:pointer로 설정한다.
					-> 마우스커서를 가져다대면 커서모양이 바뀐다.
		</pre>
		<div class="cursor">hover</div>

<br>
<h1>D</h1>
	<pre>
		- direction : 블록수준의 요소내에서 텍스트방향과 쓰기방향을 지정한다.
			- 비슷한 사양 : text-align:left/right, text-center(부트스트랩)
			- ul에서 사용하면 문제가 생긴다
				-> ul에서는 float:right를 써야한다.
				-> float:right도 문제가 많다(float이 버려진 이유)
				-> 따라서 flex를 사용해야 한다.
			<p>normal</p>
			<p class="rtl">right</p>
			<p class="text-right">right</p>
			<ul class="control">
				<li>one</li>
				<li>two</li>
				<li>three</li>
			</ul>
		
		- display
			- none : 보이지 않음
			- block : 화면을 꽉 채운 가로형태로 표시
			- inline : 한 줄로 모아서 정렬
				- inline과 inline-block은 똑같음
			- flex : 디스플레이를 유연하게 -> 가로와 세로를 가운데정렬
			- grid : 가로로 정렬(flex보다 좀 더 성능이 좋음 -> 아마 조만간 얘로 전부다 갈아탈듯)
	</pre>
	<div class="none">전 보이지 않아요</div>
	<a href="#" class="block">난 화면을 꽉 채운 가로블록형태</a>
	<ul class="inline">
		<li>in</li>
		<li>line</li>
	</ul>

<br>
<h1>E</h1>
	<pre>
		- empty-cells : 테이블의 빈 셀에 테두리를 표시할지 말지 설정
			- show : 테두리 표시
			- hide : 테두리 숨김
			- 단, border-collapse:collapse일때는 아무런 효과가 없음
				- border-collapse:collapse : 바깥쪽 테두리와 안쪽 테두리(중복되는 테두리)가 하나로 합쳐짐
					-> empty-cells를 사용하는지 알 수 없다.
	</pre>
	<table class="empty" border="1">
		<tr>
			<td>peter</td>
			<td>griffin</td>
		</tr>
		<tr>
			<td>lois</td>
			<td></td>
		</tr>
	</table>

</body>
</html>