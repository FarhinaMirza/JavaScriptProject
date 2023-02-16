<%-- 
    Document   : fileUpload
    Created on : Apr 3, 2019, 12:29:07 PM
    Author     : Hp
--%>

<%@page import="java.io.*;"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="jquery.min.js" type="text/javascript"></script>
        <script src="getFilePreview.js" type="text/javascript"></script>

    </head>
    <%
        String img = "";
        if (request.getParameter("imgUpload") != null) {
            img = request.getParameter("hid2");
//            out.print(img);
        }
    %>
    <body>
        <form method="post">
            <label>File Upload</label>
            <input type="file" required="" onchange="FillImage('file1', 'filePrieview', 'hid2')" id="file1" name="file1" class="txt">
            <input type="hidden" id="hid2" name="hid2" />
            <div id="filePrieview"></div>
            <input type="submit" id="imgUpload" name="imgUpload" value="Show Img"/>
            <img src="<%=img%>" height="100" width="100" />
        </form>

    </body>
</html>
