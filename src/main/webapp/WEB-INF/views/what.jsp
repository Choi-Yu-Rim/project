<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/init.js"></script>
	</head>
	<!-- jquery 임포트 -->
	<script type="text/JavaScript" src="http://code.jquery.com/jquery-1.7.min.js"></script>
	<script type="text/JavaScript" src="/globaljs/common.js"></script>
	
	<body class="homepage">
	
		<!-- 헤더임포트 -->
		<c:import url="/header" charEncoding="utf-8"/>

		<!-- Main -->
			<div class="wrapper style2">
				<section class="container">
					<header class="major">
						<h2>PORTPOLIO</h2>
						<span class="byline">2018 - 2019</span>
					</header>
					<div class="row no-collapse-1">
						<section class="4u">
							<a href="#" class="image feature"><img src="images/logo.png" alt="" style="width: 70%;margin-left: 15%;"></a>
							<p>ADM / SOLA 등 COIN INFO 사이트 구현</p>
						</section>
						<section class="4u" style="margin-top: 10%;">
							<a href="#" class="image feature"><img src="images/pactbitLogo.png" alt=""></a>
							<p style="margin-bottom: 0px;">국내/국외 암호화폐거래소</p>
							<p> 관리자페이지 구현</p>
						</section>
						<section class="4u" style="margin-top: 8.5%;">
							<a href="#" class="image feature"><img src="images/adminPage.png" alt=""></a>
							<p>사내 인트라넷 기능추가 및 유지보수</p>
						</section>
					</div>
				</section>
			</div>
			
			
			<div class="wrapper style2">
				<section class="container">
					<header class="major">
						<span class="byline">2017-2018</span>
					</header>
					<div class="row no-collapse-1" style="margin-top: 5%;">
						<section class="4u">
							<a href="#" class="image feature"><img src="images/finalProject.png" alt="" style="width: 70%;margin-left: 15%;"></a>
							<p>아이돌봄이 사이트 구축 및 기획</p>
						</section>
						<section class="4u" style="margin-top: 3%;">
							<a href="#" class="image feature"><img src="images/semiProject.png" alt=""></a>
							<p>여성의류쇼핑몰 사이트</p>
						</section>
						<section class="4u">
							<a href="#" class="image feature"><img src="images/miniProject.png" alt=""></a>
							<p>자바 기반 원카드게임시스템</p>
						</section>
					</div>
				</section>
			</div>
			
			
			<div class="wrapper style2">
				<section class="container">
					<header class="major">
						<span class="byline">2017</span>
					</header>
					<div class="row no-collapse-1">
						<section class="4u" style="margin-top: 5%;">
							<a href="#" class="image feature"><img src="images/gradeThing.png" alt="" style="width: 70%;margin-left: 15%;"></a>
							<p>VR을 이용한 방탈출게임시스템</p>
						</section>
						<section class="4u">
							<a href="#" class="image feature"><img src="images/gradeThing1.png" alt=""></a>
							<p>화면분할</p>
						</section>
						<section class="4u">
							<a href="#" class="image feature"><img src="images/gradeThing2.png" alt=""></a>
							<p>4가지 테마 / 컨트롤러 및 VR기기 연동</p>
						</section>
					</div>
				</section>
			</div>


		<!-- 헤더임포트 -->
		<c:import url="/footer" charEncoding="utf-8"/>
		
	</body>
</html>