<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/mtr/meetingStyle.css">
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
									<option>전체</option>
									<option>회의명</option>
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
				<h2 class="titleStyle">2023 한국생산기술연구원 운영계획점검</h2>
				<!-- 점검계획 기본정보 입력 -->
				<!-- <div  class="addCheck">회의실 개설</div>
				<div id="basicCheck">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">기본정보</h2>
						<div class="popClose">닫기</div>
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
										<td>회의명</td>
										<td><input type="text" value="예시 회의명"></td>
										<td>점검명</td>
										<td><input type="text" value="예시 점검명"></td>
									</tr>
									<tr>
										<td>회의시작일시</td>										
										<td><input type="date"></td>										
										<td class="label1">응답기한</td>										
										<td><input type="date"></td>										
									</tr>
									<tr>
										<td>담당자</td>
										<td><input type="text" value="홍길동"></td>
										<td>연락처</td>
										<td><input type="text" value="010-xxxx-xxxx"></td>
									</tr>
									<tr>
										<td >
											참석자
											<div class="btnBox-s">
												<div class="btn2">추가</div>
												<div class="btn2">제거</div>
											</div>
										</td>
										<td >
											<table class="table6">
												<thead>
													<tr>
														<th><input onclick='selectAll(this)' type="checkbox"></th>
														<th>이름</th>
														<th>소속</th>
														<th>직책</th>
														<th>이메일</th>
														<th>연락처</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td><input name="peopleInfo" type="checkbox"></td>
														<td>김길동</td>
														<td>서울대학교</td>
														<td>단장</td>
														<td>sample@edsoft.kr</td>
														<td>010-xxx-xxxx</td>
													</tr>
												</tbody>
											</table>
										</td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
					<div class="btnBox">
						<div class="signUp btn">등록</div>
						<div class="recall btn">취소</div>
					</div>
				</div> -->
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
				<div id="roomCard">
					<div class="card" >
						<table>
							<tbody>
								<tr>
									<td>
										<div class="cardTitle">
											<div><!-- <a href="">사전<br/>설명회</a> --></div>
											<ul>
												<li>기간 : 2022-00-00 ~ 2022-00-00</li>
												<li>관리자 : 홍길동</li>
												<li>문의처 : 010-000-0000</li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<td onClick="location.href='mtrDetail.jsp'" style="cursor:pointer;">사전설명회</td>
								</tr>
								<tr>
									<td><div class="roomInfo">2023 한국생산기술연구원 운영계획점검 회의실에 관한 설명글 입니다.</div></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="card">
						<table>
							<tbody>
								<tr>
									<td>
										<div class="cardTitle">
											<div><!-- <a href="">현장<br/>점검</a> --></div>
											<ul>
												<li>기간 : 2022-00-00 ~ 2022-00-00</li>
												<li>관리자 : 홍길동</li>
												<li>문의처 : 010-000-0000</li>
											</ul>
										</div>
									</td>
								</tr>
								<tr>
									<td>현장점검</td>
								</tr>
								<tr>
									<td><div class="roomInfo">2023 한국생산기술연구원 운영계획점검 회의실에 관한 설명글 입니다.</div></td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

