<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/chk/checkStyle.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<span class="titleImg"></span>
				<h2 class="titleStyle">점검계획수립</h2>
				<!-- 점검계획 기본정보 입력 start-->
				<div  class="addCheck">계획수립 작성</div>
				<div id="basicCheck" class="baseInfo">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">기본정보</h2>
						<form>
							<table class="table2 basicCheck">
								<tbody>
									<tr>
										<td>점검명</td>
										<td  >
											<input class="text1" type="text" placeholder="점검명을 입력하세요.">
										</td>
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
										<td>기관장명</td>
										<td>홍길동</td>
									</tr>
									<tr>
										<td>수립일자</td>
										<td>									
											<input class="fixDay" type="date" id="start" value="2023-04-14">
										</td>
										<td>임기</td>
										<td >
											<input class="choiceD" type="date" id="start" value="2023-04-14">
											~
											<input class="choiceD" type="date" id="start" value="2023-04-14">
											
										</td>
									</tr>
									<tr>
										<td>첨부파일</td>
										<td>첨부하기</td>
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
				<!-- 점검계획 기본정보 입력 end -->
				<script type="text/javascript">
					/*계획수립 작성 팝업*/
					
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
								<th>점검명</th>
								<th>추진일정</th>
								<th>점검단등록</th>
								<th>첨부파일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>08</td>
								<td><img class="logoIn" src="source/img/common/agency_logo8.png"><a href="checkDetail.jsp">한국생산기술연구원</a></td>
								<td><a href="checkDetail_step1.jsp" class="before">미작성</a></td>
								<td><a href="#">미작성</a></td>
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
				</div><!-- groupCheck -->
				<!-- 테이블 행 추가 삭제 스크립트 -->
				<script type="text/javascript">
					/* function addtr(promo){
						let body = document.getElementById(promo);
						let ftr = body.firstElementChild;
						let trclone = ftr.cloneNode(true);
						let trclone2 = ftr.cloneNode(false);
						
						body.append(trclone);
						
					};
					
					function clean_ftr(firstTr){
						var children = firstTr.children,
							last = children.length(10);
						
						body.append(trclone2);
							
						console.log(children);
						};*/
						
						/*체크박스 선택 스크립트*/
						
						function selectAll(selectAll){
								const checkboxes = document.getElementsByName('listInfo');
								
								checkboxes.forEach((checkbox) => {
									checkbox.checked = selectAll.checked;
								})
							};
						
					
					/* function clean_ftr(firstTr){
						let children = firstTr.children;
						
						children = Array.isArr(children) ? children : Object.values(children);
						children.forEach(i=>{
							if(i !== firstTr.lastElementChild()){
																	
								i.firstElementChild.value = '';
							}
						});
					} */
					
					
	/* 				function addtr(promo){
						var body = document.getElementById(promo);
						var ftr = body.firstElementChild;
						
						var trclone = ftr.cloneNode(true);
						
						body.append(trclone);
						clean_ftr(body.firstElementChild);
					}
					
					function clean_ftr(firsrTr){
						let children = firstTr.children;
						
						children = Array.isAttay(children) ? children : Object.values(children);
						children.forEach(i=>{
							if(i !== firsrTr.lastElementChild){
								i.firstElementChild.value = '';
							}
						});
					} */
				</script>
				<script type="text/javascript">
					/*추진일정 미작성 팝업*/
					/* 
					function schedulePopup(){
						
					var $box2 = $(document).find('.beforeBox');
						$box2.hide();
						 var $target = $('.before'),
							$target2 = $('.recall'),
							popUp = 'popUp';
						
					}
					schedulePopup(); */
				</script>
				<div id="basicCheck" class="beforeBox" style="display:none;">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">추진일정</h2>
						<div class="btnTop">
							<div class="btn addBtn" onclick="addtr('promo')">추가</div>
							<div class="btn delBtn">삭제</div>
						</div>
						<form>
							<table class="table4">
								<thead>
									<tr>
										<th><input type="checkbox" onclick='selectAll(this)'></th>
										<th>점검단계</th>
										<th>일정</th>
										<th>비고</th>
									</tr>
								</thead>
								<tbody id="promo">
									<tr>
										<td><input type="checkbox" name="listInfo"></td>
										<td><input type="text" value="1. 22년 점검계획확정"></td>
										<td>
											<input type="date" class="startD">
											~
											<input type="date" class="endD">
										</td>
										<td></td>
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
				
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

