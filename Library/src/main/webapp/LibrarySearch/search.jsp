<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@include file="../Index/header.jsp" %>
		<div class="container" style="margin: 60px auto;">
			<div class="col-md-8">
				<div id="title">
					<h3>도서관 검색</h3>
				</div>
				
				<form action="">
					<table>
						<tr>
							<td style="width: 150px;">
								<select name="key" class="form-control">
									<option>개관</option>
									<option>휴관</option>
								</select>
							</td>
							
							<td style="width: 700px;">
								<input id="searchinput" type="text" class="form-control" name="keyword" placeholder="도서관을 입력해주세요" style="margin: 10px;">
							</td>				
					</table>
				</form>
				
				<div id="map" style="width:100%;height:370px;left:0px;top:0px"></div>
					
				<!-- 검색 목록 출력 -->
				<div style="margin-top: 20px;">
					<table class="table">
						<tr>
							<td>지역</td>
							<td>도서관명</td>
							<td>TEL</td>
							<td>정기휴관일</td>
						</tr>
						<tr>
							<td> 용산구</td>
							<td> 용산도서관</td>
							<td> 02-6902-7777</td>
							<td> 매월 둘째, 넷째주 화요일</td>
					</table>
				</div>
			</div>
		</div>
	
<!-- 지도스크립트 -->



	<%@include file="../Index/footer.jsp" %>
</body>
</html>