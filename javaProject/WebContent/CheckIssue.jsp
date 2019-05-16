<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
PrintWriter pout = response.getWriter();
int id = Integer.parseInt(request.getParameter("search"));
HashMap<Integer, String> hm = new HashMap<Integer, String>();
hm.put(1, "Avbdfbb");
if (hm.containsKey(id)) {
	pout.println(hm.get(id));
}
	

%>

</body>
</html>