<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%

String id = request.getParameter("id");
String name = request.getParameter("name");

%>




<h2> Welcome my frist web application </h2>


id :<%=id %> �� ȯ���մϴ�.
<br/>
name :<%=name %> �Ե� ȯ���մϴ�.


</body>
</html>