<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
	
		#newbookdetail_title {
			font-size: 20px;
			border-bottom: 2px solid gray;
			margin-bottom: 30px;
			padding-bottom: 15px;
		}
		
		.col td {
			font-size: 20px;
			padding-bottom: 30px;
			width: 200px;
		}
		
		.col1 td {
			font-size: 26px;
			font-weight: bold;
			padding-bottom: 50px;
		}
		
		#btn {
			text-align: center;
			margin-top: 80px;
			
		}
		
		#btn a {
			margin-right: 10px;
			font-size: 18px;
		}
	
	</style>

</head>
<body>

	<%@include file="../Index/header.jsp" %>
	
	<div class="container" style="margin: 50px auto;">
		<div id="newbookdetail_title">도서 상세 페이지</div>
		
		<div class="col-md-4">
			<img alt="" src="../img/book.jpg" width="100%;">
		</div>
		<div class="col-md-1"></div>
		
		<div class="col-md-7">
			<table>
				<tr class="col1">
					<td colspan="2">책 제목</td>
				</tr>
				<tr class="col">
					<td>자료유형</td>
					<td>qweqwe</td>
				</tr>
				<tr class="col">
					<td>저자</td>
					<td>qweqwe</td>
				</tr>
				<tr class="col">
					<td>출판사 | 출판일</td>
					<td>qweqwe</td>
				</tr>
				<tr class="col">
					<td>ISBN</td>
					<td>9788954621816</td>
				</tr>
			</table>
				
			<div id ="btn">
				<a href="newbook.jsp" class="btn btn-default">목록</a>
				<a href="#" class="btn btn-default">관심도서담기</a>
			</div>
		</div>
	</div >
	<br><br>
	
	<div class="container">
		<table class="table">
			<tr>
				<th>소장도서관</th>
				<th>청구기호</th>
				<th>등록번호</th>
				<th>소장자료실명</th>
				<th>부록유무</th>
			</tr>
				
			<tr>
				<td>강동도서관</td>
				<td>813.6-ㅇ643ㄱ</td>
				<td>EMB000100037</td>
				<td>[강동]서고-2(사서에게 문의)</td>
				<td>N</td>
			</tr>
		</table>
	</div>
	<br><br>
	
	<%@include file="../Index/footer.jsp" %>

</body>
</html>