<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<title>YuRim World</title>
</head>
<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
	</head>
	<!-- jquery 임포트 -->
	<script type="text/JavaScript" src="http://code.jquery.com/jquery-1.7.min.js"></script>
	<script type="text/JavaScript" src="/globaljs/common.js"></script>
	
<noscript>
	<link rel="stylesheet" href="css/skel.css" />
	<link rel="stylesheet" href="css/style.css" />
</noscript>

<script type="text/javascript">


</script>

<style>

</style>

<body>
	<!-- Header -->
	<form id = "headerFrm" name = "headerFrm" >
			<div id="header">
				<div class="container">
					<!-- Logo -->
						<h1><a href="/main" id="logo">Welcome to YU RIM World!</a></h1>
					<!-- Nav -->
						<nav id="nav">
							<ul>
							<!-- css때문에 진짜 사이드바에서 페이지 이동 안돼서 DB에서 불러오고 메뉴 넘어갈땐 그냥 주소로 호출하는거로 바꿨음 개같은 CSS -->
								<c:forEach items="${list }" var="list">
									<li>
									<c:choose>
											<c:when test="${list.menu_url eq '/who'}">
												<a href="/who" class="btn-example">${list.menu_name}</a>
											</c:when>
											<c:when test="${list.menu_url eq '/vision'}">
												<a href="" class="btn-example">${list.menu_name}</a>
											</c:when>
											<c:when test="${list.menu_url eq '/sup_recruit'}">
												<a href="" class="btn-example">${list.menu_name}</a>
											</c:when>
											<c:otherwise>
												<a href="${list.menu_url}">${list.menu_name}</a>
											</c:otherwise>
										</c:choose>
									</li>
								</c:forEach>
							</ul>
						</nav>
					<!-- 현재 URL을 가져와서 main.jsp가 포함되어있으면 아래 헤더를 찍고 아니라면 찍지않음. -->
						<c:set var="URL" value="${pageContext.request.requestURI}" />
						<c:if test="${fn:contains(URL, 'main.jsp')}">
					<!-- Banner -->
						<div id="banner">
							<div class="container">
								<section>
									<header class="major">
										<h2>PORTPOLIO</h2>
										 <span class="byline">This site was created on behalf of the 'Choi Yu-rim' portfolio.
										 The copyright of the site is in 'Choi Yoo-rim' and the abuse of personal information posted is prohibited.</span>
									</header>
									<a href="/visitor" class="button alt">guest book</a>
								</section>			
							</div>
						</div>
					</c:if>
				</div>
			</div>
		</form>
</body>
</html>
