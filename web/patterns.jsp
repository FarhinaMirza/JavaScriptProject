<%-- 
    Document   : patterns
    Created on : Jan 19, 2019, 3:27:19 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patterns Page</title>
        <style>
            .box input{
                margin-right:10px;
                display: block;
                width: 80px;
                /*height: 22px;*/
                margin-bottom: 10px;
            }
            .box div{
                float: left;
            }
            .box div label {
                /*display: block;*/
                text-align: center;
            }
            .clear{
                clear: both;
                content: "";
                display: block;
            }
        </style>
        <script src="patterns.js" type="text/javascript"></script>
    </head>
    <body>
        <form method="post" action="patterns.jsp">
            <div class="box">
                <div>
                    <input type="button" onclick="pattern1_btnClick()" id="pattern1_btn" name="pattern1_btn" value="Pattern 1"/>
                    <label id="pattern1_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern2_btnClick()" id="pattern2_btn" name="pattern2_btn" value="Pattern 2"/>
                    <label id="pattern2_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern3_btnClick()" id="pattern3_btn" name="pattern3_btn" value="Pattern 3"/>
                    <label id="pattern3_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern4_btnClick()" id="pattern4_btn" name="pattern4_btn" value="Pattern 4"/>
                    <label id="pattern4_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern5_btnClick()" id="pattern5_btn" name="pattern5_btn" value="Pattern 5"/>
                    <label id="pattern5_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern6_btnClick()" id="pattern6_btn" name="pattern6_btn" value="Pattern 6"/>
                    <label id="pattern6_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern7_btnClick()" id="pattern7_btn" name="pattern7_btn" value="Pattern 7"/>
                    <label id="pattern7_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern8_btnClick()" id="pattern8_btn" name="pattern8_btn" value="Pattern 8"/>
                    <label id="pattern8_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern9_btnClick()" id="pattern9_btn" name="pattern9_btn" value="Pattern 9"/>
                    <label id="pattern9_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern10_btnClick()" id="pattern10_btn" name="pattern10_btn" value="Pattern 10"/>
                    <label id="pattern10_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern11_btnClick()" id="pattern11_btn" name="pattern11_btn" value="Pattern 11"/>
                    <label id="pattern11_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern12_btnClick()" id="pattern12_btn" name="pattern12_btn" value="Pattern 12"/>
                    <label id="pattern12_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern13_btnClick()" id="pattern13_btn" name="pattern13_btn" value="Pattern 13"/>
                    <label id="pattern13_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern14_btnClick()" id="pattern14_btn" name="pattern14_btn" value="Pattern 14"/>
                    <label id="pattern14_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern15_btnClick()" id="pattern15_btn" name="pattern15_btn" value="Pattern 15"/>
                    <label id="pattern15_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern16_btnClick()" id="pattern16_btn" name="pattern16_btn" value="Pattern 16"/>
                    <label id="pattern16_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern17_btnClick()" id="pattern17_btn" name="pattern17_btn" value="Pattern 17"/>
                    <label id="pattern17_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern18_btnClick()" id="pattern18_btn" name="pattern18_btn" value="Pattern 18"/>
                    <label id="pattern18_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern19_btnClick()" id="pattern19_btn" name="pattern19_btn" value="Pattern 19"/>
                    <label id="pattern19_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern20_btnClick()" id="pattern20_btn" name="pattern20_btn" value="Pattern 20"/>
                    <label id="pattern20_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern21_btnClick()" id="pattern21_btn" name="pattern21_btn" value="Pattern 21"/>
                    <label id="pattern21_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern22_btnClick()" id="pattern22_btn" name="pattern22_btn" value="Pattern 22"/>
                    <label id="pattern22_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern23_btnClick()" id="pattern23_btn" name="pattern23_btn" value="Pattern 23"/>
                    <label id="pattern23_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern24_btnClick()" id="pattern24_btn" name="pattern24_btn" value="Pattern 24"/>
                    <label id="pattern24_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern25_btnClick()" id="pattern25_btn" name="pattern25_btn" value="Pattern 25"/>
                    <label id="pattern25_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern26_btnClick()" id="pattern26_btn" name="pattern26_btn" value="Pattern 26"/>
                    <label id="pattern26_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern27_btnClick()" id="pattern27_btn" name="pattern27_btn" value="Pattern 27"/>
                    <label id="pattern27_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern28_btnClick()" id="pattern28_btn" name="pattern28_btn" value="Pattern 28"/>
                    <label id="pattern28_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern29_btnClick()" id="pattern29_btn" name="pattern29_btn" value="Pattern 29"/>
                    <label id="pattern29_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern30_btnClick()" id="pattern30_btn" name="pattern30_btn" value="Pattern 30"/>
                    <label id="pattern30_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern31_btnClick()" id="pattern31_btn" name="pattern31_btn" value="Pattern 31"/>
                    <label id="pattern31_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern32_btnClick()" id="pattern32_btn" name="pattern32_btn" value="Pattern 32"/>
                    <label id="pattern32_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern33_btnClick()" id="pattern33_btn" name="pattern33_btn" value="Pattern 33"/>
                    <label id="pattern33_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern34_btnClick()" id="pattern34_btn" name="pattern34_btn" value="Pattern 34"/>
                    <label id="pattern34_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern35_btnClick()" id="pattern35_btn" name="pattern35_btn" value="Pattern 35"/>
                    <label id="pattern35_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern36_btnClick()" id="pattern36_btn" name="pattern36_btn" value="Pattern 36"/>
                    <label id="pattern36_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern37_btnClick()" id="pattern37_btn" name="pattern37_btn" value="Pattern 37"/>
                    <label id="pattern37_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern38_btnClick()" id="pattern38_btn" name="pattern38_btn" value="Pattern 38"/>
                    <label id="pattern38_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern39_btnClick()" id="pattern39_btn" name="pattern39_btn" value="Pattern 39"/>
                    <label id="pattern39_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern40_btnClick()" id="pattern40_btn" name="pattern40_btn" value="Pattern 40"/>
                    <label id="pattern40_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern41_btnClick()" id="pattern41_btn" name="pattern41_btn" value="Pattern 41"/>
                    <label id="pattern41_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern42_btnClick()" id="pattern42_btn" name="pattern42_btn" value="Pattern 42"/>
                    <label id="pattern42_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern43_btnClick()" id="pattern43_btn" name="pattern43_btn" value="Pattern 43"/>
                    <label id="pattern43_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern44_btnClick()" id="pattern44_btn" name="pattern44_btn" value="Pattern 44"/>
                    <label id="pattern44_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern45_btnClick()" id="pattern45_btn" name="pattern45_btn" value="Pattern 45"/>
                    <label id="pattern45_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern46_btnClick()" id="pattern46_btn" name="pattern46_btn" value="Pattern 46"/>
                    <label id="pattern46_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern47_btnClick()" id="pattern47_btn" name="pattern47_btn" value="Pattern 47"/>
                    <label id="pattern47_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern48_btnClick()" id="pattern48_btn" name="pattern48_btn" value="Pattern 48"/>
                    <label id="pattern48_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern49_btnClick()" id="pattern49_btn" name="pattern49_btn" value="Pattern 49"/>
                    <label id="pattern49_lbl"></label>
                </div>
                <div>
                    <input type="button" onclick="pattern50_btnClick()" id="pattern50_btn" name="pattern50_btn" value="Pattern 50"/>
                    <label id="pattern50_lbl"></label>
                </div>
            </div>
        </form>
    </body>
</html>
