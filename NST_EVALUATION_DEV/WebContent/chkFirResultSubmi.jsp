<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/mtr/meetingStyle_table2.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<!-- 검색 폼 -->
				<!-- <span class="titleImg"></span>
				<h2 class="titleStyle">목록검색</h2>
				<div class="searchForm">
				<table>
					<tbody>
						<tr>
							<td>
								<select>
									<option>점검명</option>
									<option>2023xxxxxxxx</option>
									<option>2023xxxxxxxx</option>
								</select>
							</td>
							<td><input type="text" placeholder="검색어를 입력해주세요."></td>
						</tr>
					</tbody>
				</table>
					<input type="button" value="조회">
				</div> -->
				
				<span class="titleImg"></span>
				<h2 class="titleStyle">점검의견서 초안 작성 현황</h2>
				<!-- 점검계획 기본정보 입력 -->
				<div  class="addCheck" onclick="location.href='chkFirResultMain.jsp'">제출</div>
				<!-- <div id="basicCheck">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">점검계획 선택</h2>
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
										<td>기관명</td>
										<td>
											<select>
												<option>점검계획 1번</option>
											</select>
										</td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
					<div class="btnBox">
						<div class="signUp btn">요청화면 이동</div>
						<div class="recall btn">취소</div>
					</div>
				</div> -->
				<!-- <script type="text/javascript">
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
				</script> -->
				
				<!-- 점검계획 기본정보 입력 후 리스트 생성 -->
				<div id="groupCheck">
					<table>
						<thead>
							<tr>
								<th>부문</th>
								<th>항목</th>
								<th>점검기준</th>
								<th>상태</th>
								<th>간사</th>
								<th>NST</th>
							</tr>
						</thead>
						<tbody >
							<tr>
								<td>총괄부문</td>
								<td>총괄부문</td>
								<td><!-- 세부내용 -->
									<table>
										<tbody>
											<tr>
												<td>1. 기관의 비전실현을 위한 경영목표 체계의 적절성</td>
											</tr>
											<tr>
												<td>2. 기관장 경영철학 반영의 적절성</td>
											</tr>
											<tr>
												<td>3. 출연(연) 정책 및 기관 현안사항 분석 해결 방안의 적절성</td>
											</tr>
											<tr>
												<td>4. 기관평가 편람에 따라 필수항목을 빠짐없이 제시하였는가?</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td><!-- 위원 -->
									<table>
										<tr onclick="location.href='chkFirOpinionWhit.jsp'">
											<td>작성</td>
										</tr>
										<tr>
											<td>미작성</td>
										</tr>
										<tr>
											<td>완료</td>
										</tr>
										<tr>
											<td>작성중</td>
										</tr>
									</table>
								</td>
								<td><!-- 간사 -->
									<table>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
									</table>
								</td>
								<td><!-- NST -->
									<table>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
									</table>
								</td>
							</tr>							
							<tr>
								<td>조직·인력·예산 분과</td>
								<td>
									<table>
										<tbody>
											<tr>
												<td>분과별 점검</td>
											</tr>
											<tr>
												<td>성과 목표1</td>
											</tr>
											<tr>
												<td>성과 목표2</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td><!-- 세부내용 -->
									<table>
										<tbody>
											<tr>
												<td>분과별 반영 필요항목 제시 여부점검</td>
											</tr>
											<tr>
												<td>1. 기관 R&R 의 역할수행전략에 부합하는 성과목표 설정여부</td>
												<td>2. 성과목표의 합리성 도전성 구체성</td>
											</tr>
											<tr>
												<td>1. 기관 R&R 의 역할수행전략에 부합하는 성과목표 설정여부</td>
												<td>2. 성과목표의 합리성 도전성 구체성</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>완료</td>
										</tr>
										<tr>
											<td>작성중</td>
										</tr>
										<tr>
											<td>완료</td>
										</tr>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>미확인</td>
										</tr>
									</table>
								</td>
							</tr>		
							<tr>
								<td>성과활용</td>
								<td>
									<table>
										<tbody>
											<tr>
												<td>분과별 점검</td>
											</tr>
											<tr>
												<td>성과 목표3</td>
											</tr>
											<tr>
												<td>성과 목표4</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td><!-- 세부내용 -->
									<table>
										<tbody>
											<tr>
												<td>분과별 반영 필요항목 제시 여부점검</td>
											</tr>
											<tr>
												<td>1. 기관 R&R 의 역할수행전략에 부합하는 성과목표 설정여부</td>
												<td>2. 성과목표의 합리성 도전성 구체성</td>
											</tr>
											<tr>
												<td>1. 기관 R&R 의 역할수행전략에 부합하는 성과목표 설정여부</td>
												<td>2. 성과목표의 합리성 도전성 구체성</td>
											</tr>
										</tbody>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>완료</td>
										</tr>
										<tr>
											<td>완료</td>
										</tr>
										<tr>
											<td>완료</td>
										</tr>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
									</table>
								</td>
								<td>
									<table>
										<tr>
											<td>미확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
										<tr>
											<td>확인</td>
										</tr>
									</table>
								</td>
							</tr>		
						</tbody>
					</table>
				</div><!-- 그룹체크 -->
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

