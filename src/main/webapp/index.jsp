<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>V�derprognos</title>
<link href="index.css" rel="stylesheet">
</head>
<body>
<h1>V�lkommen!!</h1>
 <form action="OWservlet" method="get">  
    City:<input type="text" name="city"/><br/>  
    Country (Language code):<input type="text" name="country"/><br/>  
    
    <input type="submit" value="go"/>  
    </form>  
    
  
    <%
    Cookie[] cookies = request.getCookies();
    
    if (cookies != null) {
		for (int i = 0; i < cookies.length; i++) {
    		out.print("<br>" + cookies[i].getName() + ": " + cookies[i].getValue());
		}		
    }   
    %>
    
<footer>
<h2>Tack f�r bes�kt vi ses snart igen!!</h2>
</footer>
</body>
</html>