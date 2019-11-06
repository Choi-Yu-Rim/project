/*
 * 폼전송시 데이터 처리동안 로딩화면 띄우기
 */
function loadFrm(msg, frm, methodtype, url){
	if(msg == "" || msg == null)
		msg = "로딩중입니다..";	
    // IE에서 애니메이션 gif가 멈춰있는 현상으로 인하여 setTimeout을 이용하여 Progressbar function 실행
    //$(window).bind("beforeunload", function(){  setTimeout("Progressbar('"+msg+"')", 10);});
	//msg="";
	//loadMask(true, msg);
	$('#'+frm).attr({method:methodtype,action:url, target:"_self"}).submit();
}