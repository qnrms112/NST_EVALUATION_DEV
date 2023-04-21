<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<link rel="stylesheet" type="text/css" href="source/css/chk/plannerStyle.css">
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
								<label>기관명</label>
								<select>
									<option>전체</option>
									<option>회의명</option>
									<option>상태</option>
								</select>
							</td>
							<td><input type="text" placeholder="검색어를 입력해주세요."></td>
							<td><input type="button" value="조회"></td>
						</tr>
						<tr>
							<td>
								<select>
									<option>전체</option>
									<option>회의명</option>
									<option>상태</option>
								</select>
							</td>
							<td><input type="text" placeholder="검색어를 입력해주세요."></td>
							<td><input type="button" value="조회"></td>
						</tr>
					</tbody>
				</table>
					
				</div>
			
				<span class="titleImg"></span>
				<h2 class="titleStyle">운영계획서 초안</h2>
				
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

