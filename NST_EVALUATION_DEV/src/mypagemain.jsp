<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/mypageStyle.css">
<jsp:include page="WEB-INF/tilesLayout/header2.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<span class="titleImg"></span>
				<h2 class="titleStyle">기본정보</h2>
				<div id="infoBox">
					<div id="myImg">
					</div>
					<table>
						<tbody>
							<tr>
								<td>성명</td>
								<td>이제훈</td>
								<td>주민번호</td>
								<td>9xxxxx-xxxxxxx</td>
							</tr>
							<tr>
								<td>직장주소</td>
								<td colspan='3'>서울특별시 xxxxxxxxxxxx</td>
							</tr>
							<tr>
								<td>소속</td>
								<td>서울대학교</td>
								<td>직위</td>
								<td>교수</td>
							</tr>
							<tr>
								<td>이메일</td>
								<td colspan='3'>sample@edsoft.kr</td>
							</tr>
							<tr>
								<td>전화번호</td>
								<td>042-xxx-xxx</td>
								<td>핸드폰</td>
								<td>010-xxxx-xxxx</td>
							</tr>
							<tr>
								<td>계좌정보</td>
								<td>대전은행 xxxxxxxxxxxxx</td>
								<td>예금주명</td>
								<td>이제훈</td>
							</tr>
							<tr>
								<td>최종학력</td>
								<td colspan='3'>고려대학교 박사수료(물리학)</td>
							</tr>
						</tbody>
					</table>
				</div><!-- infoBox -->

				<span class="titleImg"></span>
				<h2 class="titleStyle">위원상태</h2>
				<div id="myState">
					<table>
						<tr>
							<td>상태</td>
							<td>점검위원</td>
							<td>승인일자</td>
							<td>20xx-xx-xx</td>
						</tr>
						<tr>
							<td>임기</td>
							<td colspan='3'>20xx-xx-xx ~ 20xx-xx-xx</td>
						</tr>
					</table>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

