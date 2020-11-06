<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!--Declarative tag || Declaration part -->
<%!
int num1=10,num2=20,num3;
%>

<!-- Scriplet tag || Java logic -->
<% 
	num3=num1+num2;
%>

<!-- Expression tag:|| printing -->
<h1>Sum is:<%=num3 %></h1>

</body>
</html>