<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/mtr/meetingStyle_table2.css">
<jsp:include page="WEB-INF/tilesLayout/cyberHeader.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/cyberLeftMenu.jsp" flush="true"></jsp:include>

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
				<h2 class="titleStyle">회의실</h2>
				<!-- 점검계획 기본정보 입력 -->
				<div  class="addCheck">회의실 개설</div>
				<div id="basicCheck">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">기본정보</h2>
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
										<td>기관명</td>
										<td><select><option>한국생산기술연구원</option></select></td>
										<td>점검명</td>
										<td><input type="text" value="2023 한국생산기술연구원 운영계획점검"></td>
									</tr>
									<tr>
										<td>기간</td>										
										<td><input type="date">~<input type="date"></td>										
										<td class="label1">응답기한</td>										
										<td><input type="date"></td>										
									</tr>
									<tr style="display:grid; grid-template-columns:1fr 5fr !important;">
										<td>비고</td>
										<td><input type="text" value="점검에 대한 간단한 설명"></td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
					<div class="btnBox">
						<div class="signUp btn">개설</div>
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
								<th>구분</th>
								<th>기관명</th>
								<th>점검명</th>
								<th>기간</th>
								<th>비고</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>08</td>
								<td><img class="logoIn" src="source/img/common/agency_logo8.png"><a href="meetingmain.jsp">한국생산기술연구원</a></td>
								<td><a href="">2023 한국생산기술연구원 운영계획점검</a></td>
								<td><a href="">2023.xx.xx~2023.xx.xx</a></td>
								<td></td>
							</tr>
							<tr>
								<td>07</td>
								<td><img class="logoIn" src="source/img/common/agency_logo7.png">한국한의학연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>06</td>
								<td><img class="logoIn" src="source/img/common/agency_logo6.png">한국과학기술정보연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>05</td>
								<td><img class="logoIn" src="source/img/common/agency_logo5.png">한국생명공학연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>04</td>
								<td><img class="logoIn" src="source/img/common/agency_logo4.png">한국천문연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>03</td>
								<td><img class="logoIn" src="source/img/common/agency_logo3.png">한국기초과학지원연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>02</td>
								<td><img class="logoIn" src="source/img/common/agency_logo2.png">(부설)국가녹색기술연구소</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
							<tr>
								<td>01</td>
								<td><img class="logoIn" src="source/img/common/agency_logo1.png">한국과학기술연구원</td>
								<td>작성중</td>
								<td>미작성</td>
								<td></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

