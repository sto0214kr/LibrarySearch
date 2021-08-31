<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<!-- 부트스트랩 CDN -->
	<!-- 합쳐지고 최소화된 최신 CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<!-- 부가적인 테마 -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">	
	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
	

	<style>
	
		@font-face {
		    font-family: 'Cafe24SsurroundAir';
		    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/Cafe24SsurroundAir.woff') format('woff');
		    font-weight: normal;
		    font-style: normal;
		}
		
		* {
			font-family: 'Cafe24SsurroundAir';
		}
		
		a a:active a:visited {
			text-decoration: none;
			color: black;
		}
			
		a:hover {
			text-decoration: none;
			color: black;
		}
		
		#menu {
			font-size: 18px;
		}
	
	</style>

</head>
<body>

	<div align="center" style="margin-top: 20px;">
		<a href="../Index/main.jsp"><img alt="" src="../img/main_logo.png" style="width: 300px;"></a>
	</div>
	
	<nav>
		<div class="container">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">로그아웃</a></li>
				
				<li><a href="../User/Login.jsp">로그인</a></li>
				<li><a href="../User/Signup.jsp">회원가입</a></li>
			</ul>
		</div>
	</nav>
	
	<nav class="navbar navbar-default">
		<div class="container" id="menu">
			<div class="navbar-brand">MENU</div>
		
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar" aria-expanded="false">
				<span class="sr-only">toggle</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><a href="../BookSearch/search.jsp">도서검색</a></li>
					<li><a href="../LibrarySearch/search.jsp">도서관검색</a></li>
					<li><a href="../Board/Boardlist.jsp">열린공간</a></li>
					<li><a href="../User/Mypage.jsp">마이페이지</a></li>
				</ul>
			</div>
			
		</div>
	</nav>
	
	<!-- jquery -->
	<script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
	
	<!-- 부트스트랩 js -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

</body>
</html>