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
				<span class="titleImg"></span>
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
				</div>
				
				<span class="titleImg"></span>
				<h2 class="titleStyle">점검의견서 초안 목록</h2>
				<!-- 점검계획 기본정보 입력 -->
				
				
				<!-- 점검계획 기본정보 입력 후 리스트 생성 -->
				<div id="groupCheck">
					<table class="table6">
						<thead>
							<tr>
								<th>번호</th>
								<th>기관명</th>
								<th>점검명</th>
								<th>작성현황</th>
								<th>간사확인</th>
								<th>상태</th>
							</tr>
						</thead>
						<tbody >
							<tr >
								<td>6</td>
								<td>한국천문연구원</td>
								<td onclick="location.href='chkFirResultSubmi2.jsp'">2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td onclick="location.href='chkFirResultSubmi.jsp'">미제출</td>
							</tr>
							<tr>
								<td>5</td>
								<td>한국천문연구원</td>
								<td>2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td >제출</td>
							</tr>
							<tr>
								<td>4</td>
								<td>한국천문연구원</td>
								<td>2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td>미제출</td>
							</tr>
							<tr>
								<td>3</td>
								<td>한국천문연구원</td>
								<td>2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td>미제출</td>
							</tr>
							<tr>
								<td>2</td>
								<td>한국천문연구원</td>
								<td>2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td>미제출</td>
							</tr>
							<tr>
								<td>1</td>
								<td>한국천문연구원</td>
								<td>2023한국천문연구원 운영점검계획 점검명 입니다</td>
								<td>1/2</td>
								<td>1/2</td>
								<td>미제출</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

