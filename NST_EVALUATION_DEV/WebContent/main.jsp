<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>
<script type="text/javascript">
$(function(document) {

	var $window = $(window),
		$document = $(document),


		active = 'active';

	function mainTab(){
		var $mainTab = $('.tabBox'),
			$mainTabSec = $('#tabContent'),
			$mainTabList = $mainTab.find('div.tab'),
			$mainTabMenu = $mainTabList.find('p'),
			$mainTabCont = $mainTabSec.find('.tabContentStyle');

		$mainTabCont.hide();
		$mainTabCont.eq(0).show();
		$mainTabMenu.on('click', function(e){
			var $this = $(this),
				$myList = $this.parent(),
				myIndex = $this.parent().index();
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
			<div class="grid-2">
				<div class="toDoList">
					<div id="tabHeader" class="clearfix">
						<span class="titleImg"></span>
						<h2 class="titleStyle">오늘의 할일</h2>
						<div class="tabBox">
							<div id="tabHeader01" class="tab active">
								<p>할일</p>
							</div>
							<div id="tabHeader02" class="tab">
								<p>완료</p>
							</div>
						</div>
					</div>
					<div id="tabContent">
						<div id="tab01" class="tabContentStyle">
							<table class="table4">
								<thead>
									<tr>
										<th>요청일자</th>
										<th>내용</th>
										<th>마감기한</th>
										<th>상태</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState01.png"></td>
									</tr>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState02.png"></td>
									</tr>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState01.png"></td>
									</tr>
								</tbody>
							</table>
						</div>
						<div id="tab02" class="tabContentStyle">
							<table class="table4">
								<thead>
									<tr>
										<th>요청일자</th>
										<th>내용</th>
										<th>마감기한</th>
										<th>상태</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState04.png"></td>
									</tr>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState04.png"></td>
									</tr>
									<tr>
										<td>2xxx.xx.xx</td>
										<td>아무거나 작성</td>
										<td>2xxx.xx.xx</td>
										<td><img src="./source/img/iconState04.png"></td>
									</tr>
								</tbody>
							</table>
						</div>
					</div>
					</div>
					<div class="notice">
						<span class="titleImg"></span>
						<h2 class="titleStyle">새 게시글</h2>
						<table class="table3 newNotice">
							<tbody>
								<tr>
									<td><img src="./source/img/iconState05.png"></td>
									<td>[공지사항] 새 게시글 입니다.</td>
									<td>2xxx.xx.xx</td>
								</tr>
								<tr>
									<td><img src="./source/img/iconState05.png"></td>
									<td>[공지사항] 새 게시글 입니다.아무거나 작성아무거나 작성아무거나 작성아무거나 작성아무거나 작성</td>
									<td>2xxx.xx.xx</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="scheduleList">
					<span class="titleImg"></span>
					<h2 class="titleStyle">주요일정</h2>
					<div id="groupBox">
						<div id="groupName">
							<ul>
								<li>기관명</li>
								<li><a href="cyberMain.jsp" target="_blank">한국과학기술연구원</a></li>
								<li>점검명</li>
								<li>2023 한국과학기술연구원 운영계획점검</li>
							</ul>
						</div>
						<table class="table3 schedule">
							<thead>
								<tr>
									<th>점검단계</th>
									<th>일정</th>
									<th>상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1. 22년 점검계획 확정</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>2. 점검단구성</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>3.출연(연) 기관운영계획서 접수</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>4. 점검단 사전설명회</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>5.점검의견서 초안</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>6. 현장점검</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>7. 자체점검결과 작성</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div id="groupBox">
						<div id="groupName">
							<ul>
								<li>기관명</li>
								<li><a href="cyberMain.jsp" target="_blank">한국과학기술연구회</a></li>
								<li>점검명</li>
								<li>2023 한국과학기술연구회 운영계획점검</li>
							</ul>
						</div>
						<table class="table3 schedule">
							<thead>
								<tr>
									<th>점검단계</th>
									<th>일정</th>
									<th>상태</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>1. 22년 점검계획 확정</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>2. 점검단구성</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>3.출연(연) 기관운영계획서 접수</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>4. 점검단 사전설명회</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>5.점검의견서 초안</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>6. 현장점검</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
								<tr>
									<td>7. 자체점검결과 작성</td>
									<td colspan="2">2022.01.25 ~ 2022.01.25</td>
									<td>완료</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>