<%-- 
    Document   : setCookies
    Created on : Jan 19, 2019, 10:30:22 AM
    Author     : Hp
--%>

<%@page import="java.sql.Time"%>
<% // setCookie btn
    if (request.getParameter("cookie_btn") != null) {
        Cookie ck = new Cookie("myck", request.getParameter("cookie_txt"));
        ck.setMaxAge(60 * 60 * 24 * 2);
        response.addCookie(ck);
        response.sendRedirect("getCookies.jsp");
    }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookies Page</title>
    </head>
    <body>
        <form method="post">
            <input type="text" id="cookie_txt" name="cookie_txt"/>
            <input type="submit" id="cookie_btn" name="cookie_btn" value="SetCookies"/>
        </form>
    </body>
</html>
