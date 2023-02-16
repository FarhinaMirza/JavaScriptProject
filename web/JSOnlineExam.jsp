<%-- 
    Document   : JSOnlineExam
    Created on : Apr 29, 2019, 11:37:13 AM
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
            <h1>Online Exam</h1>
            <p>Right answer give 4 Marks and wrong answer give -1 marks.</p>
            <label style="font-weight: bold;">Q1 : 5 * 2 = ? </label> <br/> <br/>
            <label><input type="radio" id="rdoQ1" name="rdoQ_1" value="10"/>10</label>
            <label><input type="radio" id="rdoQ2" name="rdoQ_1" value="48"/>48</label>
            <label><input type="radio" id="rdoQ3" name="rdoQ_1" value="21"/>21</label>
            <label><input type="radio" id="rdoQ4" name="rdoQ_1" value="11"/>11</label> <br/> <br/>

            <label style="font-weight: bold;">Q2 : 32 - 15 = ? </label> <br/> <br/>
            <label><input type="radio" id="rdoQ5" name="rdoQ_2" value="34"/>34</label>
            <label><input type="radio" id="rdoQ6" name="rdoQ_2" value="17"/>17</label>
            <label><input type="radio" id="rdoQ7" name="rdoQ_2" value="19"/>19</label>
            <label><input type="radio" id="rdoQ8" name="rdoQ_2" value="20"/>20</label> <br/> <br/>

            <label style="font-weight: bold;">Q3 : 10 / 5 = ? </label> <br/> <br/>
            <label><input type="radio" id="rdoQ9" name="rdoQ_3" value="4"/>4</label>
            <label><input type="radio" id="rdoQ10" name="rdoQ_3" value="7"/>7</label>
            <label><input type="radio" id="rdoQ11" name="rdoQ_3" value="9"/>9</label>
            <label><input type="radio" id="rdoQ12" name="rdoQ_3" value="2"/>2</label> <br/> <br/>

            <label style="font-weight: bold;">Q4 : (10 * 2) / 4 = ? </label> <br/> <br/>
            <label><input type="radio" id="rdoQ13" name="rdoQ_4" value="8"/>8</label>
            <label><input type="radio" id="rdoQ14" name="rdoQ_4" value="7"/>7</label>
            <label><input type="radio" id="rdoQ15" name="rdoQ_4" value="4"/>4</label>
            <label><input type="radio" id="rdoQ16" name="rdoQ_4" value="5"/>5</label> <br/> <br/>

            <label style="font-weight: bold;">Q5 : (10 + 2 + 3) / 3 = ? </label> <br/> <br/>
            <label><input type="radio" id="rdoQ17" name="rdoQ_5" value="34"/>34</label>
            <label><input type="radio" id="rdoQ18" name="rdoQ_5" value="3"/>3</label>
            <label><input type="radio" id="rdoQ19" name="rdoQ_5" value="5"/>5</label>
            <label><input type="radio" id="rdoQ20" name="rdoQ_5" value="2"/>2</label> <br/> <br/>

            <input type="button" onclick="OnlineExamBtnClick()" id="examBtn" name="examBtn" value="Submit"/> <br/> <br/>

            <label style="font-weight: bold;">Attend :</label>  <label id="Attend_lbl"></label> <br/> <br/>
            <label style="font-weight: bold;">UnAttend :</label>  <label id="UnAttend_lbl"></label> <br/> <br/>
            <label style="font-weight: bold;">Wrong :</label> <label id="wrong_lbl"></label> <br/> <br/>
            <label style="font-weight: bold;">Right :</label> <label id="right_lbl"></label> <br/> <br/>
            <label style="font-weight: bold;">Result Marks :</label> <label id="result_lbl"></label> <br/> <br/>
            <label style="font-weight: bold;">Total Marks :</label> <label id="total_lbl"></label> <br/> <br/>
        </form>
        <script type="text/javascript">
            function OnlineExamBtnClick() {
                var a = 0, u = 0, r = 0, w = 0;
                // for Q1
                if (rdoQ1.checked == true) {
                    r++;
                    a++;
                } else if (rdoQ2.checked == true || rdoQ3.checked == true || rdoQ4.checked == true) {
                    w++;
                    a++;
                } else {
                    u++;
                }

                // for Q2
                if (rdoQ6.checked == true) {
                    r++;
                    a++;
                } else if (rdoQ5.checked == true || rdoQ7.checked == true || rdoQ8.checked == true) {
                    w++;
                    a++;
                } else {
                    u++;
                }

                // for Q3
                if (rdoQ12.checked == true) {
                    r++;
                    a++;
                } else if (rdoQ9.checked == true || rdoQ10.checked == true || rdoQ11.checked == true) {
                    w++;
                    a++;
                } else {
                    u++;
                }

                //  for Q4
                if (rdoQ16.checked == true) {
                    r++;
                    a++;
                } else if (rdoQ13.checked == true || rdoQ14.checked == true || rdoQ15.checked == true) {
                    w++;
                    a++;
                } else {
                    u++;
                }

                // for Q5
                if (rdoQ19.checked == true) {
                    r++;
                    a++;
                } else if (rdoQ17.checked == true || rdoQ18.checked == true || rdoQ20.checked == true) {
                    w++;
                    a++;
                } else {
                    u++;
                }

                Attend_lbl.innerHTML = a;
                UnAttend_lbl.innerHTML = u;
                wrong_lbl.innerHTML = w;
                right_lbl.innerHTML = r;
                result_lbl.innerHTML = r * 4;
                total_lbl.innerHTML = (result_lbl.innerHTML = r * 4) - w;
            }
        </script>
    </body>
</html>
