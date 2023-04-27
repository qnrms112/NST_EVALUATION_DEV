<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css"
	href="source/css/chk/plannerStyle.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">

				<!-- 검색 폼 -->

				<div class="titleBox">
					<span class="titleImg"></span>
					<h2 class="titleStyle">기관운영계획서 제출요청 정보</h2>
				</div>
				<table>
					<tbody>
						<tr>
							<td>점검명</td>
							<td>등록한 점검계획 선택</td>
							<td>제출기한</td>
							<td>날짜 데이터 캘린더</td>
						</tr>
						<tr>
							<td>기관명</td>
							<td>한국과학기술연구회</td>
							<td>담당자명</td>
							<td>홍길동</td>
						</tr>
					</tbody>
				</table>
				<div class="titleBox">
					<span class="titleImg"></span>
					<h2 class="titleStyle">기관운영계획서 제출 내용</h2>
				</div>
				<table>
					<tbody>
						<tr>
							<td>내용</td>
							<td>
								<textarea rows="" cols="" style="display: block; width:100%; min-height:300px;  ">아직 제출되지 않은 기관운영계획서 제출 요청에 대한 상세 정보 입니다.</textarea>
							</td>
						</tr>
						<tr>
							<td>첨부파일</td>
							<td>첨부하기</td>
						</tr>
					</tbody>
				</table>

				<div class="btnBox3">
					<div class="btn" onclick="location.href='chkProcess01.jsp'">저장</div>
					<div class="btn">삭제</div>
					<div class="btn" onclick="location.href='chkProcess01.jsp'">목록</div>
				</div>
			</div>

		</div>
	</div>
</div>
<!-- inner -->
<!-- test/e -->

