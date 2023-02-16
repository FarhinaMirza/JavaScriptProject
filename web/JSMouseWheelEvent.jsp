<%-- 
    Document   : JSMouseWheelEvent
    Created on : Apr 29, 2019, 11:21:20 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body div {
                margin-top: 20%;
                /*                position: fixed;
                                left: 0;
                                top: 0;*/
            }
            .box{
                width: 300px;
                height: 300px;
                /*background-color: blue;*/
            }
            #info-box::after{
                content: attr(data-scroll-direction);
            }
        </style>
    </head>
    <body id="info-box" style="height: 2000px;" onmousewheel="WheelEvent()" >
        <div>Your last scolling direction was: </div>

        <script type="text/javascript">
            function WheelEvent() {
                var scrollPos = 0;
                // adding scroll event
                window.addEventListener('scroll', function () {
                    // detects new state and compares it with the new one
                    if ((document.body.getBoundingClientRect()).top > scrollPos)
                        document.getElementById('info-box').setAttribute('data-scroll-direction', 'UP');
                    else
                        document.getElementById('info-box').setAttribute('data-scroll-direction', 'DOWN');
                    // saves the new position for iteration.
                    scrollPos = (document.body.getBoundingClientRect()).top;
//                     var scrollPos1 = (document.window.getBoundingClientRect()).top;
//                    console.log(scrollPos1);
                });
            }
        </script>
    </body>
</html>
