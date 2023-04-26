<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/chk/plannerStyle.css">
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
										<option>기관명</option>
										<option>회의명</option>
										<option>상태</option>
									</select>
								</td>
								<td>
									<select>
										<option>성명</option>
										<option>회의명</option>
										<option>상태</option>
									</select>
								</td>
								<td>
									<input type="text" placeholder="검색어를 입력해주세요.">
								</td>
								<td>
									<div class="btn">조회</div>	
								</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="titleBox">
					<span class="titleImg"></span>
					<h2 class="titleStyle">기관운영계획서 초안</h2>
				</div>

				<!-- 점검계획 기본정보 입력 후 리스트 생성 -->
				<div id="groupCheck">
					<div class="btn request">제출요청</div>
					
					<!-- 팝업 코드 s-->
					<div id="basicCheck" class="baseInfo">
						<div class="paddingBox">
							<span class="titleImg"></span>
							<h2 class="titleStyle">기본정보</h2>
							<form>
								<table class="table1 basicCheck">
									<tbody>
										<tr>
											<td>기관명</td>
											<td>
												<select name="groupId">
													<option value="">::선택하세요::</option>
													<option value="">한국과학기술연구원</option>
													<option value="">(부설)국가녹색기술연구소</option>
													<option value="">한국기초과학지원연구원</option>
													<option value="">한국천문연구원</option>
													<option value="">한국생명공학연구원</option>
													<option value="">한국과학기술정보연구원</option>
													<option value="">한국한의학연구원</option>
													<option value="">한국생산기술연구원</option>
													<option value="">한국전자통신연구원</option>
													<option value="">(부설)국가보안기술연구소</option>
													<option value="">한국건설기술연구원</option>
													<option value="">한국철도기술연구원</option>
													<option value="">한국표준과학연구원</option>
													<option value="">한국식품연구원</option>
													<option value="">(부설)세계김치연구소</option>
													<option value="">한국지질자원연구원</option>
													<option value="">한국기계연구원</option>
													<option value="">한국항공우주연구원</option>
													<option value="">한국에너지기술연구원</option>
													<option value="">한국전기연구원</option>
													<option value="">한국화학연구원</option>
													<option value="">(부설)안전성평가연구소</option>
													<option value="">한국원자력연구원</option>
													<option value="">한국재료연구원</option>
													<option value="">한국핵융합에너지연구원</option>
												</select>
											</td>
										</tr>
										<tr>
											<td>평가명</td>
											<td>
												<select name="planCheck">
													<option value="">::선택하세요::</option>													<option value="">(부설)안전성평가연구소</option>
													<option value="">2023xxxxxxxxxxxx</option>
													<option value="">2022xxxxxxxxxxxxxxxxxxx</option>
													<option value="">2022xxxxxxxxxxxxxxxx</option>
												</select>
											</td>
										</tr>
										<tr>
											<td>담당자</td>
											<td>자동입력</td>
										</tr>
										<tr>
											<td>제출기한</td>
											<td><input type="date"></td>
										</tr>
									</tbody>
								</table>
							</form>
						</div>
						<div class="btnBox">
							<div class="signUp btn">요청</div>
							<div class="recall btn">취소</div>
						</div>
					</div>
					<script type="text/javascript">
						/*기관운영계획서 초안 제출요청 팝업*/
						
						function basicPopup(){
							
							var $target = $('.request'),
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
					<!-- 팝업 코드 e-->
					
					<table class="table8">
						<thead>
							<tr>
								<th>번호</th>
								<th>기관명</th>
								<th>점검명</th>
								<th>제출기한</th>
								<th>등록자</th>
								<th>수정일자</th>
								<th>등록일자</th>
								<th>상태</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>03</td>
								<td><img class="logoIn" src="source/img/common/agency_logo3.png">한국기초과학지원연구원</td>
								<td>점검명ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</td>
								<td>2023.xx.xx</td>
								<td>홍길동</td>
								<td>2023.xx.xx</td>
								<td>2023.xx.xx</td>
								<td><a href="chkSubmission.jsp">제출</a></td>
							</tr>
							<tr>
								<td>02</td>
								<td><img class="logoIn" src="source/img/common/agency_logo2.png">(부설)국가녹색기술연구소</td>
								<td>점검명ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</td>
								<td>2023.xx.xx</td>
								<td>홍길동</td>
								<td>2023.xx.xx</td>
								<td>2023.xx.xx</td>
								<td>제출</td>
							</tr>
							<tr>
								<td>01</td>
								<td><img class="logoIn" src="source/img/common/agency_logo1.png">한국과학기술연구원</td>
								<td>점검명ㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇㅇ</td>
								<td>2023.xx.xx</td>
								<td>홍길동</td>
								<td>2023.xx.xx</td>
								<td>2023.xx.xx</td>
								<td>제출</td>
							</tr>
						</tbody>
					</table>
				</div><!-- groupCheck -->
				
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

