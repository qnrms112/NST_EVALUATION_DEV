<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/myp/mypagePay1.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<!-- 검색 폼 -->
				<span class="titleImg"></span>
				<h2 class="titleStyle">목록검색</h2>
				<div class="searchForm">
				<table>
					<tbody>
						<tr>
							<td>
								<select>
									<option>구분</option>
									<option>회의참석수당</option>
									<option>교통비</option>
									<option>기타</option>
								</select>
							</td>
							<td>
								<select>
									<option>전체</option>
									<option>회의명</option>
									<option>내용</option>
									<option>상태</option>
								</select>
							</td>
							<td><input type="text" placeholder="검색어를 입력해주세요."></td>
						</tr>
					</tbody>
				</table>
					<input type="button" value="조회">
				</div>
				
				<span class="titleImg"></span>
				<h2 class="titleStyle">수당신청 내역</h2>
				<!-- 점검계획 기본정보 입력 -->
				<div  class="addCheck">수당신청</div>
				<div id="basicCheck">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">수당신청 화면</h2>
						<!-- <div class="popClose">닫기</div> -->
						<script type="text/javascript">
							function selectAll(selectAll){
								const checkboxes = document.getElementsByName('peopleInfo');
								
								checkboxes.forEach((checkbox) => {
									checkbox.checked = selectAll.checked;
								})
							}
						</script>
						<form>
							<table class="table2 meetingInfo">
								<tbody>
									<tr>
										<td>구분</td>
										<td><select><option>한국생산기술연구원</option></select></td>
										<td>구분내용</td>
										<td><input type="text" value="2023 한국생산기술연구원 운영계획점검"></td>
									</tr>
									<tr>
										<td>수당 신청자</td>										
										<td><input type="date">~<input type="date"></td>										
										<td class="label1">주민등록번호</td>										
										<td><input type="date"></td>										
									</tr>
									<tr>
										<td>계좌정보</td>										
										<td>대전은행</td>										
										<td class="label1">예금주 명</td>										
										<td>홍길동</td>										
									</tr>
									<tr style="display:grid; grid-template-columns:1fr 5fr !important;">
										<td>주소</td>
										<td><input type="text" value="점검에 대한 간단한 설명"></td>
									</tr>
									<tr style="display:grid; grid-template-columns:1fr 5fr !important;">
										<td>수당 지급 동의</td>
										<td>동의<input type="checkbox" ><a href=""> [수당영수증 보기]</a></td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
					<div class="btnBox">
						<div class="signUp btn">신청</div>
						<div class="recall btn">취소</div>
					</div>
				</div>
				<script type="text/javascript">
					function basicPopup(){
						
						var $target = $('.addCheck'),
							$target2 = $('.recall'),
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
				
				<!-- 점검계획 기본정보 입력 후 리스트 생성 -->
				<div id="groupCheck">
					<table class="table5">
						<thead>
							<tr>
								<th>번호</th>
								<th>구분</th>
								<th>구분 내용</th>
								<th>요청일자</th>
								<th>상태</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>03</td>
								<td>회의참석수당</td>
								<td><a href="mypagePayDetail.jsp">한국생명공학연구원 사전설명회의</a></td>
								<td>20xx.xx.xx</td>
								<td>대기중</td>
							</tr>
							<tr>
								<td>02</td>
								<td>회의참석수당</td>
								<td>한국생명공학연구원 사전설명회의</td>
								<td>20xx.xx.xx</td>
								<td>대기중</td>
							</tr>
							<tr>
								<td>01</td>
								<td>회의참석수당</td>
								<td>한국생명공학연구원 사전설명회의</td>
								<td>20xx.xx.xx</td>
								<td>대기중</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

