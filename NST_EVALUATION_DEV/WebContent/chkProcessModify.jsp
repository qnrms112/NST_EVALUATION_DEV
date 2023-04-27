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


				<div class="titleBox">
					<span class="titleImg"></span>
					<h2 class="titleStyle">기관운영계획서 제출요청 정보</h2>
				</div>
				<table>
					<tbody>
						<tr>
							<td>점검명</td>
							<td>2023 한국과학기술연구원 운영계획점검명 예시</td>
							<td>제출기한</td>
							<td>2023.xx.xx</td>
						</tr>
						<tr>
							<td>기관명</td>
							<td>한국과학기술연구회</td>
							<td>담당자명</td>
							<td>홍길동</td>
						</tr>
					</tbody>
				</table>
				<!-- 기관운영계획서 제출 후 수정 페이지 테이블 -->
				
				<div class="titleBox">
					<span class="titleImg"></span>
					<h2 class="titleStyle">기관운영계획서 제출 내용 수정</h2>
				</div>
				<table>
					<tbody>
						<tr>
							<td>점검명</td>
							<td>xxxxxxxx xxx xx x x x</td>
							<td>제출기한</td>
							<td>2023.xx.xx</td>
						</tr>
						<tr>
							<td>내용</td>
							<td colspan="3"><textarea rows="" cols="" style="display: block; width:100%; height:200px; resize: vertical;" >내용작성을 위한 공간입니다.</textarea></td>
						</tr>
						<tr>
							<td>첨부파일</td>
							<td colspan="3">첨부하기</td>
						</tr>
					</tbody>
				</table>
				<div class="btnBox">
					<div class="btn" onclick="location.href='chkProcess01.jsp'">수정</div>
					<div class="btn">취소</div>
				</div>
		</div>
	</div>
</div>
<!-- inner -->
</div>
<!-- test/e -->

