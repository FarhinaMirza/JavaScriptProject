<%-- 
    Document   : getCookies
    Created on : Jan 19, 2019, 10:30:40 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Cookie[] ck1 = request.getCookies();
            for (int i = 0; i < ck1.length; i++) {
                if (ck1[i].getName().equals("myck")) {
                    out.print(ck1[i].getName() + " , " + ck1[i].getValue() + "<br>");
                }
            }
        %>
    </body>
</html>
