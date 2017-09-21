<%@ page contentType="text/plain; charset=UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");

	if (name.equals("양효찬")) {
		out.print("주소 : 경기도 오산<br>");
		out.print("이름 : 양효찬<br>");
		out.print("전화 : 010-0000-0000");

	}else {
		out.println("<li>인증 실패입니다.<br/><br/>");
		out.println("<li>다시 시도해 주세요.<br/><br/>");
	}
%>
