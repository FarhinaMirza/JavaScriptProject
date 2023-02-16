<%-- 
    Document   : JSMarksheet
    Created on : Apr 29, 2019, 11:06:20 AM
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
            <h1>Mark Sheet</h1>
            <label>Sub 1 :</label> <input type="text" id="txt1" name="txt1"/> <br/> <br/>
            <label>Sub 2 :</label> <input type="text" id="txt2" name="txt2"/> <br/> <br/>
            <label>Sub 3 :</label> <input type="text" id="txt3" name="txt3"/> <br/> <br/>
            <label>Sub 4 :</label> <input type="text" id="txt4" name="txt4"/> <br/> <br/> 
            <label>Sub 5 :</label> <input type="text" id="txt5" name="txt5"/> <br/> <br/>
            <input type="button" onclick="marksheetBtn()" id="btn1" name="btn1" value="Calculate"/>
            <br/> <br/>
            Total : <label id="total_lbl"></label> <br/> <br/>
            Percentage : <label id="Percentage_lbl"></label> <br/> <br/>
            Grade : <label id="grade_lbl"></label>
        </form>
        <script type="text/javascript">
            function marksheetBtn() {
                if (txt1.value <= 100 && txt2.value <= 100 && txt3.value <= 100 && txt4.value <= 100 && txt5.value <= 100) {
                    total_lbl.innerHTML = (parseInt(txt1.value) + parseInt(txt2.value) + parseInt(txt3.value) + parseInt(txt4.value) + parseInt(txt5.value)).toString();
                    Percentage_lbl.innerHTML = (total_lbl.innerHTML / 5);
                    if (Percentage_lbl.innerHTML < 100 && Percentage_lbl.innerHTML >= 90) {
                        grade_lbl.innerHTML = "A+";
                        grade_lbl.style.color = "green";
                    } else if (Percentage_lbl.innerHTML < 90 && Percentage_lbl.innerHTML >= 80) {
                        grade_lbl.innerHTML = "A";
                        grade_lbl.style.color = "green";
                    } else if (Percentage_lbl.innerHTML < 80 && Percentage_lbl.innerHTML >= 65) {
                        grade_lbl.innerHTML = "B";
                        grade_lbl.style.color = "green";
                    } else if (Percentage_lbl.innerHTML < 65 && Percentage_lbl.innerHTML >= 50) {
                        grade_lbl.innerHTML = "C";
                        grade_lbl.style.color = "green";
                    } else if (Percentage_lbl.innerHTML < 50 && Percentage_lbl.innerHTML >= 35) {
                        grade_lbl.innerHTML = "D";
                        grade_lbl.style.color = "green";
                    } else {
                        grade_lbl.innerHTML = "F";
                        grade_lbl.style.color = "red";
                    }
                }
                else{
                    alert("Please enter correct marks...");
                }
            }

        </script>
    </body>
</html>
