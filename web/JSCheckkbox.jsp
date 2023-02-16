<%-- 
    Document   : JSCheckkbox
    Created on : Apr 29, 2019, 12:21:31 PM
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
        <form method="post">
            <h1> Choose CheckBox</h1>
            <label><input type="checkbox" id="ck1" name="ck1" value="Cricket"/>Cricket</label>
            <label><input type="checkbox" id="ck2" name="ck1" value="VollyBall"/>VollyBall</label>
            <label><input type="checkbox" id="ck3" name="ck1" value="Carom"/>Carom</label>
            <label><input type="checkbox" id="ck4" name="ck1" value="Badminton"/>Badminton</label>
            <label><input type="button" onclick="ckBtnClick()" id="ckBtn" name="ckBtn" value="Click here"/></label> <br/> <br/>
            <label id="ck_lbl"></label>
        </form>
        <script type="text/javascript">
            function ckBtnClick() {
                ck_lbl.innerHTML = "";
                var c1 = document.getElementsByName("ck1");
                for (var i = 0; i < c1.length; i++) {
                    if (c1[i].checked == true) {
                        ck_lbl.innerHTML += c1[i].value + "<br/>";
                    }
                }
            }
        </script>
    </body>
</html>
