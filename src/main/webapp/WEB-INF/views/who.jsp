<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html lang="ko">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<script src="js/jquery.min.js"></script>
		<script src="js/jquery.dropotron.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/init.js"></script>
	</head>
	
	<script type="text/javascript">
	
	</script>
	
	<body class="left-sidebar">

		<!-- 헤더임포트 -->
		<c:import url="/header" charEncoding="utf-8"/>
		
		<!-- Main -->
			<div id="main" class="wrapper style1">
				<div class="container">
					<div class="row">
					
					<!-- Content -->
						<div id="content" style="width: 100%;" class="8u skel-cell-important">
								<header class="major">
									<h2>PROFILE</h2>
									<span class="byline">Who is Choi Yu Rim ?</span>
								</header>
								
								<div class="row half">
									<div>
										<c:choose>
											<c:when test="${vo.isDevice eq 'PC'}">
												<img alt="증명사진" src="images/profile.PNG" style="width: 100%;" oncontextmenu="return false">
											</c:when>
											<c:when test="${vo.isDevice eq 'MOBILE'}">
												<img alt="증명사진" src="images/profile.PNG" style="width: 100%;" oncontextmenu="return false">
											</c:when>
											<c:otherwise>
												<img alt="증명사진" src="images/profile.PNG" style="width: 100%;" oncontextmenu="return false">
											</c:otherwise>
										</c:choose>
									</div>
								</div>
										
								<!-- Content -->
								<div>
										<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
											<h2>Introduce</h2>
										</header>
										<p style="font-weight: 600;">[ 쓸모 있는 사람이 되자  ] </p>
										<p>저는 ‘물감’ 같은 사람입니다. 물감은 그림에 따라 적절한 색으로 자신을 변화하여 밋밋했던 그림을 완성합니다. 상황에 맞게 의견을 제시하고 그에 맞는 현명한 해답을 내릴 줄 아는 저에게 가장 잘 어울리는 단어라고 생각합니다. </p>
										<p>대학교 3학년 과정에서, 데이터 마이닝 수업에서 파이썬을 이용한 ‘지하철 혼잡도 조사’ 프로젝트를 진행한 적이 있었습니다. 당시 팀장이었던 저와 언니 두 명으로 구성되었던 저희 팀은 초반까지 꽤 만족스럽게 프로젝트를 진행했습니다. 그러다 일정에 관련된 문제로, 두 언니 간에 사소한 다툼이 벌어졌습니다. 각자의 시간표와 개인의 생활이 모두 다른 탓에 모두가 일정이 없는 시간을 지정하기가 어려웠던 것이 다툼의 근본적인 문제였습니다. 저는 반대로 서로가 겹치는 시간대를 주로 잡아 쉬는 시간과 점심시간 틈틈이 만나 서로의 진행 상황을 공유하고 자료를 취합하자는 의견을 냈습니다. 모두가 동의하여 다시 진행된 프로젝트로 인해 긍정적인 결과를 얻게 되었습니다. </p>
										<p>때로는 팔레트 위에서 다른 색들과 함께 섞여 조화를 끌어내는 물감은, 자신의 색을 가지고 있으면서도 타인과 함께 어울려 생활하는 저를 가장 잘 표현하는 단어라고 생각합니다.</p>
								</div>
								
								<div>
									<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
										<h2>Personality</h2>
									</header>
									<p style="font-weight: 600;">[ 배려의 원천은 관심  ] </p>
									<p>저는 ‘물감’ 같은 사람입니다. 물감은 그림에 따라 적절한 색으로 자신을 변화하여 밋밋했던 그림을 완성합니다. 상황에 맞게 의견을 제시하고 그에 맞는 현명한 해답을 내릴 줄 아는 저에게 가장 잘 어울리는 단어라고 생각합니다. </p>
									<p>대학교 3학년 과정에서, 데이터 마이닝 수업에서 파이썬을 이용한 ‘지하철 혼잡도 조사’ 프로젝트를 진행한 적이 있었습니다. 당시 팀장이었던 저와 언니 두 명으로 구성되었던 저희 팀은 초반까지 꽤 만족스럽게 프로젝트를 진행했습니다. 그러다 일정에 관련된 문제로, 두 언니 간에 사소한 다툼이 벌어졌습니다. 각자의 시간표와 개인의 생활이 모두 다른 탓에 모두가 일정이 없는 시간을 지정하기가 어려웠던 것이 다툼의 근본적인 문제였습니다. 저는 반대로 서로가 겹치는 시간대를 주로 잡아 쉬는 시간과 점심시간 틈틈이 만나 서로의 진행 상황을 공유하고 자료를 취합하자는 의견을 냈습니다. 모두가 동의하여 다시 진행된 프로젝트로 인해 긍정적인 결과를 얻게 되었습니다. </p>
									<p>때로는 팔레트 위에서 다른 색들과 함께 섞여 조화를 끌어내는 물감은, 자신의 색을 가지고 있으면서도 타인과 함께 어울려 생활하는 저를 가장 잘 표현하는 단어라고 생각합니다.</p>
								</div>
								
								<div>
									<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
										<h2>education</h2>
									</header>
									<p style="font-weight: 600;">[ warm- up! : 사회를 위한 준비운동  ] </p>
									<p>Warm up은 준비운동이라는 의미를 지니고 있습니다. 저는 사회로 나오기 전, 다양한 분야의 기술을 습득하고 공부해왔습니다. </p>
									<p>개발자가 되기 위해 IT 관련 학과로 진학하여 여러 과목을 수강하여 관련 지식을 쌓아왔습니다.임베디드 수업에서는 리눅스 운영체제를 이용하여 응용프로그램을 구현해 볼 수 있었고 안드로이드 프로그래밍 수업에서는 아두이노와 스마트폰을 연동하는 과정을 실습할 수 있었습니다.  </p>
									<p>졸업 이후 취업 성공패키지의 직업훈련 과정으로 KH 정보교육원에서 NCS 기반 응용 SW 엔지니어 및 DB 엔지니어 양성 과정을 수강했습니다. 6개월 과정 동안 Java, oracle, JDBC, HTML5, jQuery, JSP, Servlet, spring framework 등 다양한 언어를 습득할 수 있었고 수업 외에 프로젝트를 통해 배운 내용을 실습해 볼 수 있었습니다. 두 번의 프로젝트에서 모두 조장 역할을 맡아 일정을 관리하고 역할을 분담하여 프로젝트를 진행하였습니다. </p>
								</div>
								
								<div>
									<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
										<h2>skill</h2>
									</header>
									<p style="font-weight: 600;">[ 그 여정이 보상이다  ] </p>
									<p>웹 개발자가 되기 위해 가장 많은 성장을 할 수 있었던 프로젝트는 코인 ICO 사이트였습니다. 코인 ICO 사이트는 해당 코인의 정보를 소개하고 토큰으로 거래할 수 있도록 하는 사이트입니다. 저는 관리자 사이트를 담당하여 WEB 사이트에 보이는 정보들과 실제 사용자들 사이의 거래를 관리하는 사이트를 구현하게 되었습니다. </p>
									<p>큰 기능으로, 코인 및 토큰을 송금하는 기능과 블록체인 API를 이용하여 사용자의 코인 입금내용을 불러와 DB에 쌓는 스케줄러를 구현했습니다. 또한, 게시판 기능 (공지사항, 문의하기 등), 전체 이메일 발송 스케줄러, ETH 지갑 주소 생성 등의 기능을 추가로 구현하여 전체적인 관리자 사이트의 모든 기능을 구현했습니다.</p>
									<p>한 홈페이지를 혼자서 구현해 본 경험은 웹 개발자로서 한 걸음 더 성장할 수 있었을 뿐 아니라 개발에 대한 자신감과 목표의식을 뚜렷이 할 수 있는 좋은 계기가 되었습니다.</p>
								</div>
								
								<div>
									<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
										<h2>solving problem</h2>
									</header>
									<p style="font-weight: 600;">[ 미래를 결정짓고 싶다면 과거를 공부하라  ] </p>
									<p>KH 정보교육원에서 진행했던 세 번의 프로젝트는 저를 성장시키는 발판이 된 값진 경험이었습니다. 그중 처음 진행했던 원 카드 게임 시스템은 원활한 프로젝트 진행을 위해 게임 알고리즘 부분 3명과 UI, 네트워크 부분 3명으로 역할을 나누어 진행되었습니다.  </p>
									<p>각자 역할을 분담하여 프로젝트를 진행하는 도중 다른 팀원이 작성한 부분을 이해하기 어렵다는 팀원의 의견을 듣게 되었습니다. ‘어떻게 하면 다른 팀원이 구현한 소스를 잘 이해하고 적용할 수 있을까?’라는 고민을 했고 저는 프로젝트 기간 중 하루를 소스 분석에 사용하기로 했습니다. 모든 팀원의 동의를 얻어 1:1로 짝을 지어 서로의 소스를 설명하며 각자 분석하는 시간을 가졌습니다. 덕분에 다른 팀원이 구현했던 소스의 흐름도 잘 이해할 수 있게 되었고 각자 구현한 소스를 합치는 과정도 문제없이 진행되었습니다. 미니 프로젝트에서 경험했던 문제를 발판 삼아 세미 프로젝트에서는 꼼꼼하게 주석을 달아 다른 팀원들도 소스를 이해하기 쉽도록 구현했습니다. 덕분에, 프로젝트가 늦어질 것을 염려하여 빠듯하게 세웠던 계획보다도 빨리 구현을 마칠 수 있었고 디버깅 할 수 있는 시간 또한 넉넉하여 비교적 완성도 있는 결과물을 얻을 수 있었습니다.</p>
									<p>과거 경험했던 문제와 그 문제를 해결하는 과정으로 저는 한층 더 성장할 기회를 얻을 수 있었습니다. 이런 저의 능력을 업무에서 또한 적용하여 팀원들과의 원활한 의사소통을 바탕으로 더 완성도 있는 결과물을 도출해 낼 수 있다고 확신합니다.</p>
								</div>
								
								<div>
									<header class="major" style=" margin-top: 20%; padding-bottom: 10px;">
										<h2>Aspiration after joining</h2>
									</header>
									<p style="font-weight: 600;">[ 발 구름판 없는 뜀틀은 없다.  ] </p>
									<p>‘쓸모 있는 사람’이 되는 것은 저의 오랜 꿈입니다. 이는 ‘영향력 있는 사람’이 된다는 말로도 해석할 수 있습니다. 제가 입사하게 된다면 과거의 다양한 경험을 바탕으로 기업에 도움이 되는 사람이 되는 것이 목표입니다.  </p>
									<p>입사한 이후 2년간은 직무와 관련된 모든 기술을 명확히 이해하고 숙련하여 제가 가진 기술력을 한층 더 성장시킬 것입니다. 또한, 현재 웹 개발에 필요한 다양한 언어들을 개발 추세에 맞추어 공부해보고 싶습니다. 현재로는 node.js , vue.js, react 등의 언어가 많이 사용될 전망에 따라 ES6부터 공부할 예정입니다. 또한, 리눅스 운영체제 관련 ‘리눅스 마스터 2급’ 자격증을 취득할 예정이며 오라클 자격증인 SQLD 또한 취득할 예정입니다.</p>
									<p>과거 경험했던 문제와 그 문제를 해결하는 과정으로 저는 한층 더 성장할 기회를 얻을 수 있었습니다. 이런 저의 능력을 업무에서 또한 적용하여 팀원들과의 원활한 의사소통을 바탕으로 더 완성도 있는 결과물을 도출해 낼 수 있다고 확신합니다.</p>
								</div>
						</div>
						
					</div>
				</div>
			</div>

		<!-- 헤더임포트 -->
		<c:import url="/footer" charEncoding="utf-8"/>

	</body>
</html>