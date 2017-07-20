<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.marlabs.demo.Test" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style>
	h4 {
		font-size: 16px;
		color: green;
		border: dashed 2px red;
	}
</style>

</head>
<body>
<jsp:useBean id="obj" class="com.marlabs.demo.Test" />
<h4>
<%
	out.println("Hello!");
	out.println(obj.getData());
%>
</h4>
</body>
</html>