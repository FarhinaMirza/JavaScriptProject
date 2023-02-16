<%-- 
    Document   : JSSessionStorage
    Created on : May 4, 2019, 2:22:18 PM
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
        <input type="text" id="txt1" name="txt1"/>
        <input type="button" onclick="SessionStorageClick()" id="btn1" name="btn1" value="Session Storage"/>
        <br/> <br/>
        <label id="lbl1"></label>
        <script type="text/javascript">
            function SessionStorageClick() {
                sessionStorage.setItem("s1", txt1.value);
                window.location.href = "JSSessionStorage.jsp";
            }
            
            window.onload = function () {
                if (sessionStorage.getItem("s1") !== null) {
                    lbl1.innerHTML=sessionStorage.getItem("s1");
                }
            };
        </script>
    </body>
</html>
