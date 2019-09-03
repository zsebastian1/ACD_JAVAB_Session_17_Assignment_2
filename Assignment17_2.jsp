    
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:blue;">
<%! int a,b;%>
Here are some basic comparisons: 
<br/>
<br/>Is 1 less than 2? <% if(1<2) out.print("true"); else out.print("false"); %>
<br/>Does 5 equal 5? <% if(5==5) out.print("true"); else out.print("false"); %>
<br/>Is 6 greater than 7 ? <% if(6>7) out.print("true"); else out.print("false"); %>
<br/>
<br/>Now for some math: 
<br/>6 + 7 = <% out.print(6+7); %>
<br/>8 x 9 = <% out.print(8*9); %>
<hr/>
You appear to be using <%out.print(request.getHeader("User-Agent")); %>
</body>
</html>