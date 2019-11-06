<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
<meta charset="UTF-8" />
	<meta http-equiv="content-type" content="text/html;" />
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
	
<script type="text/javascript">


</script>
	
	
<body class="homepage">
	
		<!-- 헤더임포트 -->
		<c:import url="/header" charEncoding="utf-8"/>

	<!-- Main -->
			<div id="main" class="wrapper style1">
				<div class="container">
					<div class="row">
					
					<!-- Content -->
						<div id="content" style="width: 100%;" class="8u skel-cell-important">
								<header class="major" style="padding: 0;">
									<h2>board</h2>
									<span class="byline">Talk to Master</span>
								</header>
								
								<form id="boardFrm" action="action.jsp">
									<div>
										<table style="text-align: center;">
											<tbody>
												<tr>
													<td>번호 </td>
													<td>제목</td>
													<td>작성자</td>
													<td>날짜</td>
												</tr>
												<tr>
												 <td></td>
												</tr>
											</tbody>
										</table>
									</div>
								</form>
						</div>
					</div>
				</div>
			</div>

		<!-- 헤더임포트 -->
		<c:import url="/footer" charEncoding="utf-8"/>
		
	</body>
</html>