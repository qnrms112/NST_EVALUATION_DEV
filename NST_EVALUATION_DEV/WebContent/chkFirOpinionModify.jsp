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
				
				
				<span class="titleImg"></span>
				<h2 class="titleStyle">점검의견서 초안 검토의견 수정</h2>
				
				<!-- 점검의견서 초안 검토의견 작성 -->	
				<table>
					<tbody>
						<tr>
							<td>부문</td>
							<td>성과활용</td>
							<td>항목</td>
							<td>성과목표3</td>
							<td>점검기준</td>
							<td>1. 기관 R&R의 역할수행전략에 부합하는 성과목표 설졍여부</td>
						</tr>
					</tbody>
				</table>			
				
				<span class="titleImg"></span>
				<h2 class="titleStyle">검토의견</h2>
				<textarea rows="" cols="" style="width:100%; resize:vertical; min-height:200px;">
					내용을 입력해주세요
				</textarea>
				
				<div class="btnBox" onclick="location.href='chkFirResultSubmi.jsp'">
					<div class="btn">저장</div>
					<div class="btn">취소</div>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

