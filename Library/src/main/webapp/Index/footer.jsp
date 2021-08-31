<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<style type="text/css">
	
		footer {
			background-color: #eeeeee;
		}
		
		footer ul {
			list-style-type: none;
			margin: 30px 0;
			font-size: 18px;
		}
		
		footer ul li {
			display: inline;
		}
		
		footer p {
			margin-left: 50px;
			margin-bottom: 40px;
		}
	
	</style>

</head>
<body>

	<footer>
		<div class="container">
		 	<div>
		 		<ul>
		 			<li><a href="#">이용약관 | </a></li>
		 			<li><a href="#">찾아오시는길 | </a></li>
		 			<li><a href="#">사이트맵 | </a></li>
		 			<li><a href="#">개인정보처리방침</a></li>
		 		</ul>
		 	</div>
		 	<div>
		 		<p>서울시 강남구 삼성동 1234 우:123-1234<br>
			 		TEL:02-123-1234 Email:library@korea.com<br>
			 		Copyright ⓒ 2021 Library ALL RIGHTS RESERVED.
		 		</p>
		 	</div>
		</div>
	</footer>
	
	<script type="text/javascript">
		function signupcheck(){
			var regx = /^[a-zA-Z0-9]*$/;
			var email_rule = var email_rule =  /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
			
			if(!regx.test(signupform.mid.value)){
				alert("아이디는 영문 혹은 숫자만 가능합니다");
				return false;
			}
			if(!signupform.mid.value){
				alert("아이디를 입력해주세요");
				return false;
			}
			if(signupform.mpw.value != signupform.pwcheck.value){
				alert("비밀번호가 일치하지 않습니다");
				return false;
			}
			if(!signupform.mpw.value){
				alert("비밀번호를 입력주세요");
				return false;
			}
			if(!signupform.mname.value){
				alert("이름을 입력해주세요");
				return false;
			}
			if(!signupform.memail.value){
				alert("이메일을 입력해주세요");
				return false;
			}
			if(!email_rule.test(signupform.memail.value)){
				alert("이메일 형식에 맞춰 입력해 주세요");
				return false;
			}
			
		}
	
	</script>
	
		<script
		src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script>
		//본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
		function sample4_execDaumPostcode() {
			new daum.Postcode(
					{
						oncomplete : function(data) {
							// 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

							// 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
							// 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
							var roadAddr = data.roadAddress; // 도로명 주소 변수
							var extraRoadAddr = ''; // 참고 항목 변수

							// 법정동명이 있을 경우 추가한다. (법정리는 제외)
							// 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
							if (data.bname !== ''
									&& /[동|로|가]$/g.test(data.bname)) {
								extraRoadAddr += data.bname;
							}
							// 건물명이 있고, 공동주택일 경우 추가한다.
							if (data.buildingName !== ''
									&& data.apartment === 'Y') {
								extraRoadAddr += (extraRoadAddr !== '' ? ', '
										+ data.buildingName : data.buildingName);
							}
							// 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
							if (extraRoadAddr !== '') {
								extraRoadAddr = ' (' + extraRoadAddr + ')';
							}

							// 우편번호와 주소 정보를 해당 필드에 넣는다.
							document.getElementById('sample4_postcode').value = data.zonecode;
							document.getElementById("sample4_roadAddress").value = roadAddr;
							document.getElementById("sample4_jibunAddress").value = data.jibunAddress;

							// 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
							if (roadAddr !== '') {
								document.getElementById("sample4_extraAddress").value = extraRoadAddr;
							} else {
								document.getElementById("sample4_extraAddress").value = '';
							}

							var guideTextBox = document.getElementById("guide");
							// 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
							if (data.autoRoadAddress) {
								var expRoadAddr = data.autoRoadAddress
										+ extraRoadAddr;
								guideTextBox.innerHTML = '(예상 도로명 주소 : '
										+ expRoadAddr + ')';
								guideTextBox.style.display = 'block';

							} else if (data.autoJibunAddress) {
								var expJibunAddr = data.autoJibunAddress;
								guideTextBox.innerHTML = '(예상 지번 주소 : '
										+ expJibunAddr + ')';
								guideTextBox.style.display = 'block';
							} else {
								guideTextBox.innerHTML = '';
								guideTextBox.style.display = 'none';
							}
						}
					}).open();
		}
	</script>

</body>
</html>