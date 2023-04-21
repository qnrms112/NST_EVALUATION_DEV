<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/myp/mypagePayDetail.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<span class="titleImg"></span>
				<h2 class="titleStyle">수당신청 상세화면</h2>
				<!-- 수당신청 상세페이지 -->
				<div id="payDetail">
					<table class="table2">
						<tbody>
							<tr>
								<td>구분</td>
								<td>회의참석수당</td>
								<td>구분 내용</td>
								<td>사전설명회의(참석)</td>
							</tr>
							<tr>
								<td>기관명</td>
								<td>한국전자통신연구원</td>
								<td>회의장소</td>
								<td>xxxx2층</td>
								<td>회의일시</td>
								<td>xxxx.xx.xx</td>
							</tr>
							<tr>
								<td>수당 신청자</td>
								<td>홍길동</td>
								<td>주민등록번호</td>
								<td>96xxxx-xxxxxxx</td>
							</tr>
							<tr>
								<td>계좌번호</td>
								<td>대전은행</td>
								<td>예금주명</td>
								<td>홍길동</td>
							</tr>
							<tr>
								<td>주소</td>
								<td>서울 특별시 xxxxx xx xxx</td>
							</tr>
							<tr>
								<td>수당영수증</td>
								<td>수당영수증 다운로드</td>
							</tr>
						</tbody>
					</table>
				</div>
				
				<div class="btnBox">
					<div class="signUp btn">신청취소</div>
					<div class="recall btn">목록</div>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

