<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@include file="../Index/header.jsp"%>
	<div class="container">
	<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div align="center">
				<form action="" style="margin-top: 150px; margin-bottom: 150px;">


					<input type="text" name="id" class="form-control" placeholder="ID">
					<input type="password" name="pw" class="form-control" placeholder="PASSWORD">
					<input type="submit" value="Login" class="form-control">


				</form>
			</div>
		</div>
	</div>

	<%@include file="../Index/footer.jsp"%>
</body>
</html>