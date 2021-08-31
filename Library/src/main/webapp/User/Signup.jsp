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
				<form method="post" action="signupcontroller.jsp" name="signupform"
					onsubmit="return signupcheck()">

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>아이디</label> <input type="text" class="form-control"
							name="mid">
					</div>

					<div class="col-lg-4">
						<button class="form-control" style="margin-top: 23px;">중복체크</button>
					</div>

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>비밀번호</label> <input type="password" class="form-control"
							name="mpw">
					</div>

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>비밀번호 확인</label> <input type="password" class="form-control"
							name="pwcheck">
					</div>

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>이름</label> <input type="text" class="form-control"
							name="mname">
					</div>

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>이메일</label> <input type="text" class="form-control"
							name="memail">
					</div>

					<div class="col-lg-12" style="margin-top: 20px;">
						<label>주소</label> <input type="text" id="sample4_postcode"
							placeholder="우편번호" name="address1" class="form-control">
					</div>


					<div class="col-lg-12">
						<input type="button" onclick="sample4_execDaumPostcode()"
							value="우편번호 찾기" class="form-control"><br>
					</div>


					<div class="col-lg-12">
						<input type="text" id="sample4_roadAddress" placeholder="도로명주소"
							name="address2" class="form-control">
					</div>


					<div class="col-lg-12" style="margin-top: 20px;">
						<input type="text" id="sample4_jibunAddress" placeholder="지번주소"
							name="address3" class="form-control">
					</div>


					<div class="col-lg-12">
						<span id="guide" style="color: #999; display: none"></span>
					</div>


					<div class="col-lg-12">
						<input type="text" id="sample4_detailAddress" placeholder="상세주소"
							name="address4" class="form-control">
					</div>

					<div class="col-lg-12"
						style="margin-top: 20px; margin-bottom: 50px;">
						<label>연락처</label> <select name="phone1" class="form-control">
							<option>010</option>
							<option>011</option>
							<option>012</option>
						</select>- 
						<input type="text" class="form-control" name="phone2">-
						<input type="text" class="form-control" name="phone3">
					</div>

					<div class="col-lg-12" style="margin-bottom: 50px;">
						<input type="submit" value="회원가입" class="form-control">
					</div>




				</form>
			</div>
		</div>

	</div>

	<%@include file="../Index/footer.jsp"%>



</body>
</html>