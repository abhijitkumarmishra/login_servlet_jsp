<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
  if(session.getAttribute("username")==null)
  {
	  response.sendRedirect("login.jsp");
  }
%>



<h1> Welcome ${username }</h1>
<a href="videos.jsp"/>click here</a>

<h1>Do you want to logout</h1>
<form action="Logout">

<input type="submit" value="logout">

</form>
</body>
</html>