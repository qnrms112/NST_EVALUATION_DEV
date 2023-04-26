<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="././source/css/mtr/meetingStyle.css">
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
<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<div class="mtrBox">
					<div id="tabHeader" class="clearfix">
						<span class="titleImg"></span>
						<h2 class="titleStyle">회의실 상세화면</h2>
						<div class="tabBox">
							<div id="tabHeader01" class="tab active">
								<p>회의실</p>
							</div>
							<div id="tabHeader02" class="tab">
								<p>회의자료실</p>
							</div>
							<div id="tabHeader03" class="tab">
								<p>회의실 관리</p>
							</div>
							<div id="tabHeader04" class="tab">
								<p>회의록</p>
							</div>
						</div>
					</div>
				</div>
				<div id="tabContent">
					<div id="tab01" class="tabContentStyle">
						<table class="table2 meetingInfo">
								<tbody>
									<tr>
										<td  >회의명</td>
										<td><input type="text"></td>
									</tr>
									<tr>
										<td  >회의시작일시</td>										
										<td><input type="date"></td>										
										<td  >응답기한</td>										
										<td  ><input type="date"></td>										
									</tr>
									<tr>
										<td  >담당자</td>
										<td  ><input type="text"></td>
										<td  >연락처</td>
										<td  ><input type="text"></td>
									</tr>
									<tr>
										<td>참석자</td>
										<td class="visitBox">
											<table class="table7">
												<thead>
													<tr>
														<th>/</th>
														<th>이름</th>
														<th>소속</th>
														<th>직책</th>
														<th>이메일</th>
														<th>연락처</th>
														<th>상태</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td  >/</td>
														<td  >강호동</td>
														<td  >xx</td>
														<td  >단장</td>
														<td  >예시 이메일 입니다</td>
														<td  >010-0000-0000</td>
														<td  >수락</td>
													</tr>
													<tr>
														<td  >/</td>
														<td  >강호동</td>
														<td  >xx</td>
														<td  >단장</td>
														<td  >예시 이메일 입니다</td>
														<td  >010-0000-0000</td>
														<td  >수락</td>
													</tr>
													<tr>
														<td  >/</td>
														<td  >강호동</td>
														<td  >xx</td>
														<td  >단장</td>
														<td  >예시 이메일 입니다</td>
														<td  >010-0000-0000</td>
														<td  >수락</td>
													</tr>
													<tr>
														<td  >/</td>
														<td  >강호동</td>
														<td  >xx</td>
														<td  >단장</td>
														<td  >예시 이메일 입니다</td>
														<td  >010-0000-0000</td>
														<td  >수락</td>
													</tr>
													<tr>
														<td  >/</td>
														<td  >강호동</td>
														<td  >xx</td>
														<td  >단장</td>
														<td  >예시 이메일 입니다</td>
														<td  >010-0000-0000</td>
														<td  >수락</td>
													</tr>
												</tbody>
											</table>
										</td>
									</tr>
									<tr>
										<td>회의록</td>
										<td>회의록 다운로드</td>
									</tr>
								</tbody>
							</table>
					</div>
					<div id="tab02" class="tabContentStyle">
						<table>
							<thead>
								<tr>
									<th>회의자료실</th>
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
					<div id="tab02" class="tabContentStyle">
						<table>
							<thead>
								<tr>
									<th>회의실관리</th>
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
					<div id="tab02" class="tabContentStyle">
						<table>
							<thead>
								<tr>
									<th>회의록</th>
								</tr>
							</thead>
							<tbody>
								<!-- <tr>
									<td>다운로드</td>
								</tr> -->
								<tr>
									<td>
										<input class="btn fileUp" type="button" value="다운로드" style="margin:0 auto;">
										<div id="basicCheck">
						<div class="paddingBox">
							<form>
								<table class="table2 reasonBox">
									<tbody>
										<tr>
											<td>회의록</td>
											<td>첨부파일(회의록)</td>
										</tr>
									</tbody>
								</table>
							</form>
						</div>
						<div class="btnBox">
							<div class="signUp btn">등록</div>
							<div class="recall btn">취소</div>
						</div>
					</div>
										</td>
									<!-- 회의 취소 팝업 -->
					
								</tr>
							</tbody>
						</table>
					</div>
					
					
					<script type="text/javascript">
						function basicPopup(){
							
							var $target = $('.fileUp'),
								$target2 = $('.recall'),
								/* $parent = $target.parent().parent(), */
								$box = $target.next(),
								
								popUp = 'popUp';
							
								$box.hide();
								$box.eq().show();
								
							//버튼 클릭
							$target.on('click',function(){
								var $this = $(this),
									$myBox = $this.parent().find('.popUp');
								
								$box.addClass(popUp).show();
								/* $myBox.removeClass(popUp).hide(); */
								
							})
							
							$target2.on('click', function(){
								var $this = $(this),
									$find = $this.parent().parent('.popUp');
								
								$find.removeClass(popUp).hide();
							})
						}
						basicPopup();
					</script>
					
				</div><!-- tabContetn -->
				
				<!-- 버튼 -->
				<div class="btnBox2">
					<div class="btn">회의종료</div>
					<div class="btn">목록</div>
				</div>
				
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

