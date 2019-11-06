/*
 * 폼전송시 데이터 처리동안 로딩화면 띄우기
 */
function loadFrm(frm, methodtype, url){
	$('#'+frm).attr({method:methodtype,action:url, target:"_self"}).submit();
}