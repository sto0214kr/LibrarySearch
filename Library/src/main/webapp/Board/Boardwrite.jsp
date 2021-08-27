<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>희망도서 신청</title>

	<style type="text/css">
	
	table {
		border-collapse : collapse; /* 단일 테두리 */
	}
	
	table, th, td {
		border : solid 2px black;
	}
	
	td{
		padding:10px;
		text-align: center;
	}
	
	</style>
	
	
	
</head>
<body>

	<%@include file="../Index/header.jsp" %>
				<!-- container width: 00?px -->
	<div class="container" style="width:900px;">
	
		<h3> 희망도서 신청 </h3>
		<table style="margin-top: 10px;">
		<tr>
			<td> 자료명 </td> <td> <input type="text" style="width: 200px">
					   <a href="#"> 자료찾기 </a> </td>
		</tr>
		<tr>
			<td> 저자(감독) </td> <td><input type="text" placeholder="" style="width: 200px">			   
		</tr>
		<tr>
			<td> 출판사(제작사) </td> <td><input type="text" placeholder="" style="width: 200px"> </td>
		</tr>
		<tr>
			<td> 출판년도(제작년도)</td> <td><input type="text" placeholder="" style="width: 160px"> </td>
		</tr>
		<tr>
			<td> ISBN </td> <td><input type="text" placeholder="" style="width: 160px"> </td>
		</tr>
		<tr>
			<td> 가격 </td> <td><input type="text" placeholder="" style="width: 160px"> </td>
		</tr>	
		</table>

			<h3> SMS수신 </h3>
			<div style="margin-top: 10px;">
				SMS 수신희망 : <input type="radio" value="yes" name="sns"> 예
							<input type="radio" value="no" name="sns"> 아니요 <br> 
				연락처 : <input type="text" placeholder="000-0000-0000" style="width: 137px"> <br>
						<p> SMS 수신희망 하실 경우 수신 가능한 휴대폰 번호를 적어주세요.<br>
						※ 수신 동의 하신 분에 한 해 희망도서 대출 우선권 부여합니다.<br>
						[전자책은 도서비치예정일자를 안내드립니다 (대출 우선권 X)] </p> <br>
				
			</div>
			
			<h3> [개인정보 수집 및 이용에 대한 고지사항] </h3>
			<div style="margin-top: 10px;">
			<p> 1. 개인정보의 수집 및 이용 목적 : 희망자료 접수, 입고안내 <br>
				2. 수집하려는 개인정보의 항목 : 이름, 집주소, 집전화, 휴대폰, 이용자번호 <br>
				3. 개인정보의 보존기간 및 근거 : 1년 (정보주체의 동의) <br>
				4. 위 사항에 대한 동의를 거부할 수 있으나, 거부 시 상기 이용목적에 명시된 서비스가 제공되지 않습니다 <br>
				상기 내용을 숙지하여 개인정보 수집 및 이용에 동의하며, 귀 도서관으로 희망자료를 신청하고자 합니다 <br>
				ㅇㅇ도서관장 귀하 </p>

			<div>
				<input type="submit" value="신청하기" class="form-control pull-right" style="width: 100px;">
			</div>
		</form>
	</div>
	
	<script type="text/javascript"> <!-- js[javascript] 유효성 검사 -->
		function boardcheck() {
				//boardcheck 메소드 정의
				if( boardform.title.value.length == 0){
					alert("희망도서를 입력해주세요"); //메시지 창 띄우기
					return false;
				}
				if(boardform.contents.value.length ==0){
					alert("신청이유를 입력해주세요"); //메시지 창 띄우기
					return false; 
				}
		}
	
	
	</script>
	
				
</body>
</html>