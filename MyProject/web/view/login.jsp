<%-- 
    Document   : login
    Created on : Jun 15, 2022, 8:18:35 PM
    Author     : Kiet
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <form action="login" method="POST">
            Username:<input type="text" id="uname" name="uname"><br><br>
            Password:<input type="password" id="pwd" name="pwd"><br><br>
            <input type="submit" value="Login">
            </form>
        
    </body>
</html>
