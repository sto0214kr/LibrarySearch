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
		<ul class="nav nav-tabs nav-justified">

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#infoupdate">회원정보수정</a>
			</li>

			<li class="nav-item">
				<a class="nav-link" data-toggle="tab" href="#writelist">작성한글목록</a>
			</li>

		</ul>


		<div class="tab-content">
			<div class="tab-pane fade" id="infoupdate">

				<div align="center">
					<h3>회원정보수정</h3>
				</div>
				
				<form action="">
				<div class="col-lg-4"></div>
					<div class="col-lg-4">
						<table>

							<tr>
								<td>
									<div style="margin-top: 10px;">아이디 :</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">기존 비밀번호 :</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">
										새로운 비밀번호 <input type="password" name="pw" class="form-control">
									</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">주소 :</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">
										새로운 주소
										<div>
											<input type="text" id="sample4_postcode" placeholder="우편번호"
												name="address1" class="form-control">
										</div>
										<div class="col-lg-4">
											<input type="button" style="margin-top: 10px;"
												onclick="sample4_execDaumPostcode()" value="주소 검색"
												class="form-control">
										</div>
										
										<div class="col-lg-8">
										
											<input type="text" id="sample4_roadAddress" style="margin-top: 10px;"
												placeholder="도로명주소" name="address2" class="form-control">
										
											<input type="text" id="sample4_jibunAddress" style="margin-top: 10px;"
												placeholder="지번주소" name="address3" class="form-control">
										</div>
										<div class="col-lg-12">
											<input type="text" id="sample4_detailAddress" style="margin-top: 10px;"
												placeholder="상세주소" name="address4" class="form-control">
										</div>
									</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">이메일 :</div>
								</td>
							</tr>

							<tr>
								<td>
									<div style="margin-top: 10px;">
										새로운 이메일 : <input type="text" class="form-control" name="email"
											style="margin-top: 20px;">
									</div>
								</td>
							</tr>



						</table>
						</div>
							<div class="col-lg-8"></div>

							<div class="col-lg-2" style="margin-top: 20px;">
								<input type="submit" value="수정" class="form-control"
									style="margin-bottom: 20px;">
							</div>
				</form>
			</div>
			
			
			<div class="tab-pane fade" id="writelist">
				<div align="center">
				<h3>작성목록</h3>
				</div>

				<table class="table table-striped">
					<thead>
						<tr>
							<th>번호</th>
							<th>이미지</th>
							<th>제목</th>
							<th>작성일</th>
							<th>조회수</th>
						</tr>
					</thead>

					<tbody>
						<tr>
							<td>1</td>
							<td>#</td>
							<td><a href="#">제목</a></td>
							<td>2021.08.26</td>
							<td>3</td>
						</tr>
					</tbody>
				</table>

				<div align="center">
					<ul class="pagination">
						<li class="page-item"><a href=""> 이전 </a></li>
						<li class="page-item"><a href=""> 1 </a></li>
						<li class="page-item"><a href=""> 2 </a></li>
						<li class="page-item"><a href=""> 3 </a></li>
						<li class="page-item"><a href=""> 다음 </a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>



		<div class="tab-content">
		
		</div>

	<%@include file="../Index/footer.jsp"%>
</body>
</html>