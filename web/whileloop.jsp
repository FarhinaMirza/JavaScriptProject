<%-- 
    Document   : whileloop
    Created on : Jan 31, 2019, 3:22:24 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src="whileloop.js" type="text/javascript"></script>
    </head>
    <body>
        <form action="whileloop.jsp" method="post">
            <h4>Print 1 to 10 Number</h4>
            <input type="button" onclick="NumbtnClick()" id="numbtn" name="numbtn" value="Print 1 to 10 num"/>
            <label id="lbl1"></label>
            <br> <br>
            
            <h4>Factorial</h4>
            <input type="text" id="fact_txt" name="fact_txt"/>
            <input type="button" onclick="FactBtnClick()" value="Factorial"/>
            <label id="fact_lbl"></label>
            <br> <br>
            
            <h4>Reverse Number</h4>
            <input type="text" id="rev_txt" name="fact_txt"/>
            <input type="button" onclick="RevBtnClick()" value="Reverse"/>
            <label id="rev_lbl"></label>
            <br> <br>
            
            <h4>Palindrome</h4>
            <input type="text" id="palin_txt" name="fact_txt"/>
            <input type="button" onclick="PalinBtnClick()" value="Palindrome"/>
            <label id="palin_lbl"></label>
            <br> <br>
            
            <h4>Armstrong</h4>
            <input type="text" id="arm_txt" name="fact_txt"/>
            <input type="button" onclick="ArmBtnClick()" value="Armstrong"/>
            <label id="arm_lbl"></label>
            <br> <br>
        </form>
    </body>
</html>
