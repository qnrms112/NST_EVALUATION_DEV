<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/chk/scoreStyle.css">
<jsp:include page="WEB-INF/tilesLayout/header.jsp" flush="true"></jsp:include>

<div id="container">
	<!-- test/s -->
	<div class="inner">
		<jsp:include page="WEB-INF/tilesLayout/leftMenu.jsp" flush="true"></jsp:include>

		<div class="mainWrap">
			<div class="scheduleList">
				<table class="table2">
					<tbody>
						<tr>
							<td>기관명</td>
							<td>한국과학기술연구회</td>
							<td>점검ID</td>
							<td>sampleID01</td>
						</tr>
						<tr>
							<td>등록자</td>
							<td>김길자</td>
							<td>점검기간</td>
							<td>2023.xx.xx ~ 2023.xx.xx</td>
						</tr>
					</tbody>
				</table>
				<span class="titleImg"></span>
				<h2 class="titleStyle">점검계획수립</h2>
				<div class="grid-3">
					<div class="conBox">
						<div class="scoreTitle">영역</div>
						<div class="lageCon">
							<table>
								<thead>
									<tr>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="text" placeholder="spd"></td>
									</tr>
								</tbody>
							</table>
							<div class="btnBox-s">
								<div class="btn2">추가</div>
								<div class="btn2">제거</div>
							</div>	
						</div>
					</div>
					<div class="conBox">
						<div class="scoreTitle">부문</div>
						<div class="grandeCon">
							<table>
								<thead>
									<tr>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="text" placeholder="spd"></td>
									</tr>
								</tbody>
							</table>
							<div class="btnBox-s">
								<div class="btn2">추가</div>
								<div class="btn2">제거</div>
							</div>					
						</div>
					</div>
					<div class="conBox">
						<div class="scoreTitle">목표</div>
						<div class="smallCon">
							<table>
								<thead>
									<tr>
										<th></th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="text" placeholder="spd"></td>
									</tr>
								</tbody>
							</table>
							<div class="btnBox-s">
								<div class="btn2">추가</div>
								<div class="btn2">제거</div>
							</div>						
						</div>
					</div>
				</div>
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

