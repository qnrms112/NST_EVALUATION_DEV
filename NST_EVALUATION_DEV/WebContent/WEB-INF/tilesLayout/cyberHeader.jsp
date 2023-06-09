<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="ie=edge" />

	<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="./source/js/common.js"></script>

	<link rel="stylesheet" type="text/css" href="./source/css/common/cyberCommon.css">
	<link rel="stylesheet" type="text/css" href="./source/css/common/fontCommon.css">
	<link rel="stylesheet" type="text/css" href="./source/css/main/mainStyle.css">

	<title>기관평가 시스템 시안</title>
</head>
<header>
	<script type="text/javascript">
		$(document).ready(function(){
			$('nav > .depth01 li a, .menu_info_sub').on("mouseover",function(){
				$('.menu_info_sub').addClass("opener");
			});
			$('nav > .depth01 li a , .menu_info_sub').on("mouseout",function(){
				$('.menu_info_sub').removeClass("opener");
			});
		});
	</script>
	<div class="colorBox">
		<div class="login_info">
			<p class="inner cyberInfo">
				<strong>한국과학기술연구회 - 2023 한국과학기술연구회 기관운영계획 점검</strong>
				<span><i>홍길동</i>[간사]</span>
			</p>
		</div>
		<div class="inner menu_info">
			<h1 class="" onClick="location.href='main.jsp'"><p>[사이버 평가장]</p></h1>
			<nav>
				<ul class="depth01">
					<li><a href="cyberCheckmain.jsp">운영계획점검</a></li>
					<!-- <li><a href="#">기관운영평가</a></li> -->
					<li><a href="cyberMeetingmain.jsp" target="_blank">회의실</a></li>
				</ul>
			</nav>
		</div>
		<div class="menu_info_sub" >
		
		
			<div class="inner">
				<div class="menuTitle"></div>
				<div class="openMenu">
					<ul class="depth02">
						<li><a href="cyberCheckmain.jsp">점검준비</a></li>
						<li><a href="checkprocessmain.jsp">점검진행</a></li>
						<li><a href="">점검결과</a></li>
					</ul>
					<!-- <ul class="depth02">
						<li><a href="">평가준비</a></li>
						<li><a href="">평가진행</a></li>
						<li><a href="">평가결과</a></li>
					</ul> -->
					<ul class="depth02">
						<li><a href="">점검회의</a></li>
						<li><a href="">평가회의</a></li>
					</ul>
					
				</div>
			</div>
		</div>
	</div>
</header>