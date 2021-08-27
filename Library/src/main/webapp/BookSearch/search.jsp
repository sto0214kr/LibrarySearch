<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
		
		#title {
			border-bottom: 2px solid gray;
			margin-bottom: 30px;
		}
		
		#searchclear {
		    position: absolute;
		    right: 170px;
		    top: -145px;
		    bottom: 0;
		    height: 14px;
		    margin: auto;
		    font-size: 18px;
		    cursor: pointer;
		    color: #ccc;
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
				<h3>소장자료 검색</h3>
			</div>
			<form>
				<table>
					<tr>
						<td style="width: 150px;">
							<select name="key" class="form-control">
								<option>제목</option>
								<option>저자</option>
								<option>출판사</option>
							</select>
						</td>
						<td style="width: 700px;">
							<input id="searchinput" type="text" class="form-control" name="keyword" placeholder="검색어를 입력해주세요" style="margin: 10px;">
							<span id="searchclear" class="glyphicon glyphicon-remove-circle"></span>
						</td>
						<td style="width: 150px;">
							<input type="submit" value="검색" class="form-control btn btn-default" style="margin: 20px;">
						</td>
					</tr>
				</table>
			</form>
			
			<!-- 검색 목록 출력 -->
			<div style="margin-top: 20px;">
				<table class="table">
					<tr>
						<th>이미지</th>
						<th>책제목</th>
						<th>저자</th>
						<th>출판사</th>
						<th>소장도서관</th>
					</tr>
					<tr>
						<td><img alt="" src="../img/book.jpg" width="100px;"></td>
						<td style="vertical-align : middle;">qweqew</td>
						<td style="vertical-align : middle;">qweqew</td>
						<td style="vertical-align : middle;">qweqeq</td>
						<td style="vertical-align : middle;">qweqe</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<br><br><br><br><br><br><br>
		
	<script type="text/javascript">
	
	$("#searchclear").click(function(){
	    $("#searchinput").val('');
	});
	
	</script>
	
	<%@include file="../Index/footer.jsp" %>

</body>
</html>