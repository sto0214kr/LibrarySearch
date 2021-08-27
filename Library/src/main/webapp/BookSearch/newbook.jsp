<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style>
	
		#title {
			border-bottom: 2px solid gray;
			margin-bottom: 30px;
		}
	
	</style>

</head>
<body>

	<%@include file="../Index/header.jsp" %>
	
	<div class="container" style="margin: 60px auto;">
		<div class="col-md-3">
			<%@include file="sidebar.jsp" %>
		</div>
		
		<div class="col-md-1"></div>
		
		<div class="col-md-8">
			<div id="title">
				<h3>신간 도서</h3>
			</div>
			<div>
				<table>
					<tr>
						<td><a href="book_detail.jsp"><img alt="" src="../img/book.jpg" width="150px;"></a></td>
					</tr>
					<tr>
						<td style="padding-top: 10px;">카테고리</td>
					</tr>
					<tr style="text-align: right;">
						<td>책 제목</td>
					</tr>
					<tr style="text-align: right;">
						<td>저자</td>
					</tr>
					<tr style="text-align: right;">
						<td>출판사</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	
	<%@include file="../Index/footer.jsp" %>

</body>
</html>