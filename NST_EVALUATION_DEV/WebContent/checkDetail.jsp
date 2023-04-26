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
				<h2 class="titleStyle">점검계획 상세보기</h2>
				<table class="table2 basicCheck">
					<h6 class="titleStyleSub">기본정보</h6>
					<tbody>
						<tr>
							<td>점검명</td>
							<td>2022 한국과학기술연구회 기관평가 점검명</td>
							<td>기관명</td>
							<td>한국과학기술연구회</td>
							<td>기관장명</td>
							<td>홍길동</td>
						</tr>
						<tr>
							<td>수립일자</td>
							<td>20xx-xx-xx</td>
							<td>임기</td>
							<td colspan="3">20xx-xx-xx ~ 20xx-xx-xx</td>
						</tr>
						<tr>
							<td>첨부파일</td>
							<td colspan="5"></td>
						</tr>
					</tbody>
				</table>
				<table class="table3">
					<h6 class="titleStyleSub">추진일정
						<div class="btn modifyBtn" onClick="location.href='checkDetail_step1.jsp'">수정</div>
					</h6>
					<thead>
						<tr>
							<th>기본정보</th>
							<th>일정</th>
							<th>비고</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>1. 22년 점검계획확정</td>
							<td>20xx.xx.xx ~ 20xx.xx.xx</td>
							<td>/</td>
						</tr>
						<tr>
							<td>2. 22년 점검계획확정</td>
							<td>20xx.xx.xx ~ 20xx.xx.xx</td>
							<td>/</td>
						</tr>
						<tr>
							<td>3. 22년 점검계획확정</td>
							<td>20xx.xx.xx ~ 20xx.xx.xx</td>
							<td>/</td>
						</tr>
					</tbody>
				</table>
				<table class="table4">
					<h6 class="titleStyleSub">점검단구성
						<div class="btn modifyBtn" onClick="location.href='checkDetail_step2.jsp'">수정</div>
					</h6>
<!-- 					<div class="titleStyleSub">점검단구성
						<div class="btn modifyBtn">수정</div>
					</div> -->
					<thead>
						<tr>
							<th>성명</th>
							<th>소속</th>
							<th>역할</th>
							<th>부문</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>홍길동</td>
							<td>서울대학교</td>
							<td>간사</td>
							<td>xx</td>
						</tr>
						<tr>
							<td>홍길동</td>
							<td>서울대학교</td>
							<td>간사</td>
							<td>xx</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

