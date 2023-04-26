<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="././source/css/common/cyberLeftStyle.css">
<link rel="stylesheet" type="text/css" href="././source/css/common/cyberSubCommon.css">
<!-- <script type="text/javascript" src="././source/css/common/subCommon.css"></script> -->

<script type="text/javascript">

$(function(document) {
	changeClassByURL();
});

function changeClassByURL() {
  var currentURL = getCurrentURL();

  if (currentURL.includes("checkmain.jsp")) {
    document.getElementById("menu-check").className = "depth01 active";
  } else if (currentURL.includes("meetingmain.jsp")) {
    document.getElementById("menu-meeting").className = "depth01 active";
  } else if (currentURL.includes("mypagemain.jsp")) {
    document.getElementById("menu-mypage").className = "depth01 active";
  }
}

function getCurrentURL() {
    return window.location.href;
 }
</script>

<div class="leftBox">
	<div class="depth01" id="menu-check">
		<h4>운영계획점검</h4>
		<ul class="depth02">
			<li>
				<a href="checkmain.jsp">점검준비</a>
				<ul class="depth03 active">
					<li><a href="" style="background-color: #bfced9;">점검계획</a></li>
					<li><a href="checkScore.jsp">점검항목(배점)</a></li>
					<li><a href="">위원권한 관리</a></li>
				</ul>
			</li>
			<li>
				<a href="checkprocessmain.jsp">점검진행</a>
				<ul class="depth03 active">
					<li><a href="chkProcess01.jsp">운영계획서 초안</a></li>
					<li><a href="chkProcess02.jsp">점검의견서 초안</a></li>
					<li><a href="chkProcess03.jsp">기관운영계획서</a></li>
					<li><a href="chkProcess04.jsp">점검의견서</a></li>
				</ul>
			</li>
			<li>
				<a href="">점검결과</a>
				<ul class="depth03 active">
					<li><a href="">최종검토서</a></li>
					<li><a href="">운영계획 발표</a></li>
				</ul>
			</li>
		</ul>
	</div>
	<div class="depth01" id="menu-meeting">
		<h4>회의실</h4>
		<ul class="depth02">
			<li>
				<a href="">점검회의</a>
			</li>
			<li>
				<a href="">평가회의</a>
			</li>
		</ul>
	</div>
	<div class="depth01" id="menu-mypage">
		<h4>마이페이지</h4>
		<ul class="depth02">
			<li>
				<a href="">내정보</a>
			</li>
			<li>
				<a href="">전자알림</a>
			</li>
		</ul>
	</div>
</div>