<%@page import="java.io.PrintWriter"%>
<%@page import="Dao.MemberDao"%>
<%@page import="Dto.Member"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");
	
		String mid = request.getParameter("mid");
		String mpw = request.getParameter("mpw");
		String mname = request.getParameter("mname");
		String memail = request.getParameter("memail");
		
		String address1 = request.getParameter("address1");
		String address2 = request.getParameter("address2");
		String address3 = request.getParameter("address3");
		String address4 = request.getParameter("address4");
		String maddress = address1 + "/" + address2 + "/" + address3 + "/" + address4;
		
		String phone1 = request.getParameter("phone1");
		String phone2 = request.getParameter("phone2");
		String phone3 = request.getParameter("phone3");
		String mphone = phone1+ "-" + phone2 + "-" + phone3;
		
		Member member = new Member(mid,mpw,mname,mphone,memail,maddress);
		
		MemberDao dao = MemberDao.getinstance();
		
		int result = dao.Signup(member);
		
		if(result == 1){
			PrintWriter printWriter = response.getWriter();
			printWriter.println("<script>");
			printWriter.println("alert('회원 가입 완료')");
			printWriter.println("location.href='Login.jsp'");
			printWriter.println("</script>");
		}else {
			PrintWriter printWriter = response.getWriter();
			printWriter.println("<script>");
			printWriter.println("alert('회원가입 실패')");
			printWriter.println("location.href='Signup.jsp'");
			printWriter.println("</script>");
		}
		
	
	%>


</body>
</html>