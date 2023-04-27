<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<style>
<!--마이페이지 스타일 정의-->
/* div#infoBox{display: grid; grid-template-columns:1fr 5fr; grid-gap:10px; margin-bottom:20px;} */
#myImg{display: block; width:100%; background-color:#eee;} 
.checkInfo{margin-bottom:20px;}
.checkInfo tr:nth-child(2),
.checkInfo tr:nth-child(4),
.checkInfo tr:nth-child(7){grid-template-columns:1fr 5fr !important;}
.checkInfo tr td:nth-child(2n){text-align:left; padding-left:2rem;}

.scheduleList #mydo tr{display:grid; grid-template-columns:repeat(4, 1fr) !important;}
.scheduleList #mydo td{display: block;}


</style>	

<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>
<script type="text/javascript">
	$(function(document) {

		var $window = $(window), $document = $(document),

		active = 'active';

		function mainTab() {
			var $mainTab = $('.tabBox'), $mainTabSec = $('#tabContent'), $mainTabList = $mainTab
					.find('div.tab'), $mainTabMenu = $mainTabList.find('p'), $mainTabCont = $mainTabSec
					.find('.tabContentStyle');

			$mainTabCont.hide();
			$mainTabCont.eq(0).show();
			$mainTabMenu.on('click', function(e) {
				var $this = $(this), $myList = $this.parent(), myIndex = $this
						.parent().index();
				e.preventDefault();
				$mainTabList.removeClass(active);
				$myList.addClass(active);
				$mainTabCont.hide();
				$mainTabCont.eq(myIndex).show();
			})
		}
		mainTab();
	});
</script>
<body>
	<div id="container">
		<div class="mainWrap inner">
				<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>
			<div class="scheduleList" style="display:block;">
				<span class="titleImg"></span>
				<h2 class="titleStyle">기본정보</h2>
				<div id="infoBox"
					style="display: grid; grid-template-columns: 1fr 5fr; grid-gap: 10px; margin-bottom: 20px;">
					<div id="myImg"></div>
					<table class="table2 checkInfo">
						<tbody>
							<tr>
								<td>성명</td>
								<td>이제훈</td>
								<td>주민번호</td>
								<td>9xxxxx-xxxxxxx</td>
							</tr>
							<tr>
								<td>직장주소</td>
								<td colspan='3'>서울특별시 xxxxxxxxxxxx</td>
							</tr>
							<tr>
								<td>소속</td>
								<td>서울대학교</td>
								<td>직위</td>
								<td>교수</td>
							</tr>
							<tr>
								<td>이메일</td>
								<td colspan='3'>sample@edsoft.kr</td>
							</tr>
							<tr>
								<td>전화번호</td>
								<td>042-xxx-xxx</td>
								<td>핸드폰</td>
								<td>010-xxxx-xxxx</td>
							</tr>
							<tr>
								<td>계좌정보</td>
								<td>대전은행 xxxxxxxxxxxxx</td>
								<td>예금주명</td>
								<td>이제훈</td>
							</tr>
							<tr>
								<td>최종학력</td>
								<td colspan='3'>고려대학교 박사수료(물리학)</td>
							</tr>
						</tbody>
					</table>
				</div>
				<!-- infoBox -->
				<span class="titleImg"></span>
				<h2 class="titleStyle">활동내역</h2>
				<div id="mydo">
					<table class="table4">
						<thead>
							<tr>
								<th>기관</th>
								<th>점검명</th>
								<th>기간</th>
								<th>직급</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>한국과학기술연구회</td>
								<td>2023 한국과학기술연구회 기관운영계획 점검</td>
								<td>2023.xx.xx ~ 2023.xx.xx</td>
								<td>위원</td>
							</tr>
							<tr>
								<td>한국과학기술연구회</td>
								<td>2022 한국과학기술연구회 기관운영평가</td>
								<td>2022.xx.xx ~ 2022.xx.xx</td>
								<td>간사</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>