<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/chk/checkStyle.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<script type="text/javascript">
	function selectAll(selectAll){
		const checkboxes = document.getElementsByName('listInfo');
		
		checkboxes.forEach((checkbox) => {
			checkbox.checked = selectAll.checked;
		})
	};
	
	/* function addtr(promo){
		let body = document.getElementById(promo);
		let ftr = body.firstElementChild;
		let trclone = ftr.cloneNode(true);
		let trclone2 = ftr.cloneNode(false);
		
		body.append(trclone);
		
	};
	
	function clean_ftr(firstTr){
		var children = firstTr.children,
			last = children.length();
		
		body.append(trclone2);
			
		console.log(children);
		}; */
		
	</script>
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<div class="beforeBox">
					<div class="paddingBox">
						<span class="titleImg"></span>
						<h2 class="titleStyle">점검단등록</h2>
						<!-- 점검단 추가 삭제  -->
						<section>
							<div class="listCheck1">
								<!-- 구성원 검색 -->
								<div class="searchForm">
									<table class="searchTable">
										<tbody>
											<tr>
												<td>
													<select>
														<option>소속</option>
														<option>한국건설기술연구원</option>
														<option>기타</option>
													</select>
												</td>
												<td>
													<select>
														<option>부서</option>
														<option>연구정책실</option>
														<option>기타</option>
													</select>
												</td>
												<td><input type="text" placeholder="이름조회"><div></div></td>
											</tr>
										</tbody>
									</table>
								</div>
								
								<div class="searchResult">
									<table>
										<thead>
											<tr>
												<th><input type="checkbox" value="셀렉트전체선택"></th>
												<th>이름</th>
												<th>소속</th>
												<th>직책</th>
												<th>이메일</th>
												<th>연락처</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td><input type="checkbox" value="인물정보"></td>
												<td>홍길동</td>
												<td>연구정책실</td>
												<td>간사</td>
												<td>edsoft@co.kr</td>
												<td>010-xxxx-xxxx</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
							<div class="inoutBox">
								<div class="in"></div>
								<div class="out"></div>
							</div>
							<div class="listCheck2">
								<div class="choDel btn">삭제</div>
								<table class="searchIn">
									<thead>
										<tr>
											<th><input type="checkbox" value="셀렉트전체선택"></th>
											<th>이름</th>
											<th>소속</th>
											<th>직책</th>
											<th>이메일</th>
											<th>연락처</th>
										</tr>
									</thead>
									<tbody>
											<tr>
												<td><input type="checkbox" value="인물정보"></td>
												<td>정박자</td>
												<td>연구정책실</td>
												<td>간사</td>
												<td>edsoft@co.kr</td>
												<td>010-xxxx-xxxx</td>
											</tr>
											<tr>
												<td><input type="checkbox" value="인물정보"></td>
												<td>정박자</td>
												<td>연구정책실</td>
												<td>간사</td>
												<td>edsoft@co.kr</td>
												<td>010-xxxx-xxxx</td>
											</tr>
											<tr>
												<td><input type="checkbox" value="인물정보"></td>
												<td>정박자</td>
												<td>연구정책실</td>
												<td>간사</td>
												<td>edsoft@co.kr</td>
												<td>010-xxxx-xxxx</td>
											</tr>
										</tbody>
								</table>
							</div>
					</section>
					<div class="btnBox">
						<div class="btn asign" onClick="location.href='checkmain.jsp'">등록</div>
						<div class="btn recall">취소</div>
					</div>
				</div>		
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

