<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
	
		.carousel-control {
			background: none !important;
		}
		
		#main_info {
			margin-bottom: 20px;
			font-size: 20px;
			text-align: center;
		}
		
		#main_info img {
			width: 20px;
		}
		
		#main_info a {
			color: black;
		}
		
		#main_info #plus_img {
			float: right;
			margin-right: 20px;
		}
	
	</style>

</head>
<body>

	<%@include file="../Index/header.jsp" %>
	
	<!-- 이미지 슬라이드 -->
	<div style="margin-top: 50px;">
		<div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="2000">
				
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slie-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slie-to="1"></li>
				<li data-target="#myCarousel" data-slie-to="2"></li>
			</ol>
				
			<div class="carousel-inner" style="margin-bottom: 50px;">
				<div class="item active">
					<a href="#"><img alt="" src="../img/main1.jpg" class="img-responsive center-block" style="width: 1200px; height: 500px;"></a>
				</div>
				<div class="item">
					<a href="#"><img alt="" src="../img/main2.jpg" class="img-responsive center-block" style="width: 1200px; height: 500px;"></a>
				</div>
				<div class="item">
					<a href="#"><img alt="" src="../img/main3.jpg" class="img-responsive center-block" style="width: 1200px; height: 500px;"></a>
				</div>
			</div>
				
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
					<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
				
			<a class="right carousel-control" href="#myCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	
	<div class="container">
		<div style="margin-top: 50px;">
			<div id="main_info">공 지 사 항
				<span id="plus_img"><a href="#"><img alt="" src="../img/+.png"> 더보기</a></span>
			</div>
			<table class="table">
				<tr>
					<th>NO.</th>
					<th>제목</th>
					<th>게시일</th>
					<th>조회수</th>
				</tr>
				<tr>
					<td>글 번호</td>
					<td>글 제목</td>
					<td>글 게시일</td>
					<td>글 조회수</td>
				</tr>
			</table>
		</div>
	</div>
	
	<%@include file="../Index/footer.jsp" %>

</body>
</html>