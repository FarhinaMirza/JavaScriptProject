<%-- 
    Document   : JSQueryString
    Created on : May 4, 2019, 2:30:23 PM
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
        <input type="button" onclick="GetQueryStringClick()" id="btn1" name="btn1" value=" get Query String"/>
        <br/> <br/>
        Get Query String : <label id="lbl1"></label>

        <input type="text" id="txt2" name="txt2"/>
        <input type="text" id="txt3" name="txt3"/>

        <input type="button" onclick="GetConacteQueryStringClick()" id="btn2" name="btn2" value="Concate Query Value"/>
        <br/> <br/>
        Get Concate Query String : <label id="lbl2"></label>
        <script type="text/javascript">
            function GetQueryStringClick() {
                window.location.href = "JSQueryString.jsp?q1=" + txt1.value;
            }

            window.onload = function () {
                var QS = new URLSearchParams(window.location.search);
                if (QS.has("q1")) {
                    lbl1.innerHTML = QS.get("q1");
                }
                console.log(QS);
            };

            function GetConacteQueryStringClick() {
                window.location.href = "JSQueryString.jsp?q2=" + txt2.value + "&q3=" + txt3.value;
            }
            window.onload = function () {
                var QS = new URLSearchParams(window.location.search);
                if (QS.has("q2") && QS.has("q3")) {
                    lbl2.innerHTML = QS.get("q2")+" "+ QS.get("q3");
                }
            };
        </script>
    </body>
</html>
