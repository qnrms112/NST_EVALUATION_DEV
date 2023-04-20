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
						<h2 class="titleStyle">추진일정</h2>
						<div class="btnTop">
							<div class="btn addBtn"><input type="button" onclick="addRow()" value="추가"></div>
							<div class="btn delBtn"><input type="button" onclick="delRow()" value="삭제"></div>
							<script type="text/javascript">
								function addRow() {
									  // table element 찾기
									  const table = document.getElementById('promo');
									  var listnum = document.getElementById("promo").getElementsByTagName("tr");
									  var i = listnum.length;
									  console.log(i);
									  for(var i = 0; i < 1; i++){
										  
										  // 새 행(Row) 추가
										  const newRow = table.insertRow();
										  
										  // 새 행(Row)에 Cell 추가
										  const newCell1 = newRow.insertCell(0);
										  const newCell2 = newRow.insertCell(1);
										  const newCell3 = newRow.insertCell(2);
										  const newCell4 = newRow.insertCell(3);
										  
										  // Cell에 텍스트 추가
										  newCell1.innerHTML = '<input type="checkbox" name="listInfo">';
										  newCell2.innerHTML = '<input type="text" placeholder="예) 1. 22년 점검계획확정">';
										  newCell3.innerHTML = '<input type="date" class="startD">~<input type="date" class="endD">';
										  newCell4.innerHTML = '<input type="text" placeholder=""></td>';
										  
									  }
									}
								
								function delRow(listnum){
									//var listnum = $('#promo > tr').length;
									var listnum = document.getElementById("promo").getElementsByTagName("tr");
									
									console.log(listnum);
									const newRow = listnum.deleteRow(listnum);
								}
							</script>
						</div>
						<form>
							<table class="table4 step1">
								<thead>
									<tr>
										<th><input type="checkbox" onclick='selectAll(this)'></th>
										<th>점검단계</th>
										<th>일정</th>
										<th>비고</th>
									</tr>
								</thead>
								<tbody id="promo">
									<tr>
										<td><input type="checkbox" name="listInfo"></td>
										<td><input type="text" placeholder="예) 1. 22년 점검계획확정"></td>
										<td>
											<input type="date" class="startD">
											~
											<input type="date" class="endD">
										</td>
										<td><input type="text" placeholder=""></td>
									</tr>
								</tbody>
							</table>
						</form>
					</div>
					<div class="btnBox">
						<div class="signUp btn"><a href="checkmain">등록</a></div>
						<div class="recall btn">취소</div>
					</div>
				</div>
				
			</div>
		</div>
	</div><!-- inner -->
</div>
<!-- test/e -->

