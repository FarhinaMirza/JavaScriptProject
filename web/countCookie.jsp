<%-- 
    Document   : countCookie
    Created on : Jan 21, 2019, 10:18:19 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookie Page</title>
    </head>
    <%
        int likeCount = 0;
        Cookie[] ckArr = request.getCookies();
        for (int i = 0; i < ckArr.length; i++) {
            if (ckArr[i].getName().equals("likeCk")) {
                likeCount = Integer.parseInt(ckArr[i].getValue());
            }
        }

        // Like Btn
        if (request.getParameter("likeCookie") != null) {
            for (int i = 0; i < ckArr.length; i++) {
                if (ckArr[i].getName().equals("likeCk")) {
                    likeCount = Integer.parseInt(ckArr[i].getValue());
                }
            }
            likeCount++;
            Cookie ck = new Cookie("likeCk", String.valueOf(likeCount));
            ck.setMaxAge(24 * 60 * 60);
            response.addCookie(ck);
        }

        // Dislike btn
        if (request.getParameter("dislikeCookie") != null) {
            if (likeCount > 0) {
                for (int i = 0; i < ckArr.length; i++) {
                    if (ckArr[i].getName().equals("likeCk")) {
                        likeCount = Integer.parseInt(ckArr[i].getValue());
                    }
                }
//                out.print(likeCount);
                likeCount--;
//                out.print(likeCount);
                Cookie ck = new Cookie("likeCk", String.valueOf(likeCount));
                ck.setMaxAge(24 * 60 * 60);
                response.addCookie(ck);
            } else {
                out.print("<script>alert('your cookie is already zero.')</script>");
            }
        }
    %>
    <body>
        <form method="post" action="countCookie.jsp">
            <input type="submit" id="likeCookie" name="likeCookie" value="Like"/>
            <input type="submit" id="dislikeCookie" name="dislikeCookie" value="Dislike"/> <br> <br>
            <label><%=likeCount%></label>
        </form>
    </body>
</html>
