<%-- 
    Document   : pop_upBox
    Created on : Apr 6, 2019, 11:36:16 AM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="fontawesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
        <style>
            .create_post p {
                border-bottom: 1px solid rgba(128, 128, 128, 0.46);
                background-color: rgb(224, 224, 224);
                padding: 6px;
                font-size: 14px;
                color: rgb(80, 78, 78);
                font-weight: bold;
            }
            .create_post {
                border: 1px solid rgba(128, 128, 128, 0.46);
                margin-top: 20px;
                border-radius: 4px;
                width: 35%;
                margin: auto;
                position: relative;
                padding-bottom: 10px;
                background-color: white;
            }
            .create_post input {
                width: 80%;
                max-height: 100px;
                min-height: 71px;
                font-size: small;
                padding-left: 70px;
                border: none;
            }
            .create_post > i {
                position: absolute;
                border-radius: 50%;
                border: 1px solid rgba(128, 128, 128, 0.59);
                display: inline-block;
                top: 50px;
                left: 20px;
                font-size: x-large;
                height: 40px;
                width: 40px;
                text-align: center;
            }
            .create_post a {
                display: inline-block;
                /*border: 1px solid rgba(128, 128, 128, 0.46);*/
                margin: 4px;
                border-radius: 25px;
                background-color: rgba(128, 128, 128, 0.08);
                font-size: 14px;
                font-weight: bold;
                color: rgb(76, 76, 76);
            }
            .create_post a i {
                display: inline;
            }
            .create_post a:hover {
                background-color: rgb(230, 230, 230);
            }
        </style>
    </head>
    <body>
        <form method="post">
            <div class="create_post">
                <p>Create Post</p>
                <input onclick="PopUpBtn()" type="text" id="create_post_txt" name="create_post_txt" placeholder="Write Something here..."/>
                <a><i class="fa fa-photo"></i>Photo/Video</a>
                <a><i class="fa fa-tag"></i>Tag Friends</a>
                <a><i class="fa fa-smile-o"></i>Feeling/Activity</a>
                <a><i class="fa fa-ellipsis-h"></i></a>
            </div>
            <p id="demo"></p>
        </form>
        <script src="jquery.min.js" type="text/javascript"></script>
        <script type="text/javascript">
                    function PopUpBtn() {
                        var txt;
                        var person = prompt("Write here Something", "");
                        if (person == null || person == "" ) {
                            txt = "User cancelled the prompt";      
                        }
                        else{
                            txt = person;
                        }
                        document.getElementById("demo").innerHTML = txt;
                    }
        </script>
    </body>
</html>
