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

//전송버튼 누르면 아작스
	function sendComment(){
		
	var vSex =  $("input:radio[name=vSex]:checked").val()

	var data = {
            "visit_name": $("#vName").val(),
            "visit_phone": $("#vPhone").val(),
            "visit_email" : $("#vEmail").val(),
            "visit_sex" : vSex,
            "visit_comment" : $("#vComment").val()
        }
	
	if($("#vName").val() == "" || $("#vName").val() == '' ){
		alert("이름을 입력하세요.");
		return false;
	}
	
	if($("#vPhone").val() == "" || $("#vPhone").val() == ''){
		alert("휴대폰번호를 입력하세요.");
		return false;
	}
	
	if($("#vEmail").val() == "" || $("#vEmail").val() == ''){
		alert("이메일을 입력하세요.");
		return false;
	}
	
	if($("#vComment").val() == "" || $("#vComment").val() == ''){
		alert("내용을 입력하세요.");
		return false;
	}
	
	$.ajax({
		type : "POST",
		dataType : 'json',
		data : data,
		url : "/insVisitorCom",
		success : function(data) {
			alert(data.resultMsg);
			location.reload();
		}
	});
	
	}
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
									<h2>VISITOR</h2>
									<span class="byline">Talk to Master</span>
								</header>
								
								<form id="frm" action="action.jsp">
									<div>
										<table style="text-align: center;margin: 8%;">
											<tbody>
												<tr>
													<td>방문자 이름  </td>
													<td><input id="vName" name="vnamvNamee" type="text" maxlength="10" placeholder ="최유림 (최대10글자)" style="width: 50%; text-align: center; margin: 1%;"></td>
												</tr>
												<tr>
													<td>방문자 이메일  </td>
													<td><input id="vEmail" name="vEmail" type="email" maxlength="19" style="width: 50%; text-align: center; margin: 1%;"></td>
												</tr>
												<tr>
													<td>방문자 전화번호  </td>
													<td><input id="vPhone" name="vPhone" type="text" maxlength="11" placeholder ="01012345678"
													onkeyup="this.value=this.value.replace(/[^0-9]/g,'');" style="width: 50%; text-align: center; margin: 1%;"></td>
												</tr>
												<tr>
													<td style="padding: 1%;">방문자 성별  </td>
													<td style="text-align: left;"><input type="radio" id="vSex" name="vSex" value="M" checked="checked">남자<input type="radio" id="vSex" name="vSex" value="F">여자</td>
												</tr>
												<tr>
													<td colspan="2"style="padding: 1%; padding-left: 15%; padding-right: 30%;">
													<textarea id="vComment" name="vComment"  maxlength="120"  style="resize: none;"></textarea></td>
												</tr>
											</tbody>
										</table>
									</div>
								</form>
								
								<div id="banner" style="padding: 0px;">
									<div class="container">
										<a href="#" onclick="sendComment()" class="button alt">send comment</a>
									</div>
								</div>
						</div>
					</div>
				</div>
			</div>

		<!-- 헤더임포트 -->
		<c:import url="/footer" charEncoding="utf-8"/>
		
	</body>
</html>