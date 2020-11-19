<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="sec"   uri="http://www.springframework.org/security/tags"%>
    <%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Se connecter ESSAT 2020</h1>
<c:if test="${not empty message}">
   <h4>${message}</h4>
</c:if>
<form action="/login" method="post">
<p> Username: <input type="text" name="username"/></p>
<p> Password: <input type="password" name="password"/></p>
<p><input type="submit" value="Se Connecter" name="submit"/></p>
</form>
</body>
</html>