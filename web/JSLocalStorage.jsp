<%-- 
    Document   : JSLocalStorage
    Created on : May 4, 2019, 1:43:29 PM
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
        <input type="button" onclick="localStorageClick()" id="btn1" name="btn2" value="Local Storage"/>
        <br/> <br/>
        <label id="lbl1"></label>
        <script type="text/javascript">
            // Local Storage Set Iteam
            function localStorageClick() {
                localStorage.setItem("ls1", txt1.value);
                window.location.href="JSLocalStorage.jsp";
            }
            
            window.onload = function () {
                if (localStorage.getItem("ls1") != null) {
                    lbl1.innerHTML = localStorage.getItem("ls1");
                }
            };
        </script>
    </body>
</html>
