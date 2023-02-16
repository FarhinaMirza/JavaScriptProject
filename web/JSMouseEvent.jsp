<%-- 
    Document   : JSMouseEvent
    Created on : Apr 29, 2019, 12:42:11 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .box{
                width: 300px;
                height: 300px;
                background-color: blue;
            }
            *{
                margin: 0;
                padding: 0;
            }
        </style>
    </head>
    <body onmousemove="bodyMoveEvent(event)">
        <form method="post">
            <div class="box" onmousewheel="boxWheelEvent()" onmouseout="boxOutEvent()" onmouseover="boxOverEvent()" onmousedown="boxDownEvent()" onmouseup="boxUpEvent()" onmousemove="boxMoveEvent(event)" onmouseenter="boxEnterEvent()" id="wheel_id"></div>
            <label id="lbl1"></label> <br/>
            <label id="lbl2"></label> <br/> <br/> <br/>

            Body width and height <br/>
            <label id="b_lbl1"></label> <br/>
            <label id="b_lbl2"></label>
        </form>
        <script type="text/javascript">
            function boxWheelEvent() {
                //wheel_id.style.backgroundColor = "red";
            }
            function boxOutEvent() {
                //wheel_id.style.backgroundColor="blue";
            }
            function boxOverEvent() {
                //wheel_id.style.backgroundColor="green";
            }
            function boxDownEvent() {
                // wheel_id.style.backgroundColor="pink";
            }
            function boxUpEvent() {
                // wheel_id.style.backgroundColor="blue";
            }
            function boxMoveEvent(event) {
                var xPos = event.clientX;
                var yPos = event.clientY;
                lbl1.innerHTML = xPos;
                lbl2.innerHTML = yPos;
                //wheel_id.style.backgroundColor = "yellow";
            }
            function boxEnterEvent() {
                //wheel_id.style.backgroundColor="orange";
            }
            function bodyMoveEvent(event) {
                var xPos = event.clientX;
                var yPos = event.clientY;
                b_lbl1.innerHTML = xPos;
                b_lbl2.innerHTML = yPos;
            }
        </script>
    </body>
</html>
