<%-- 
    Document   : forloop
    Created on : Dec 24, 2018, 12:18:00 PM
    Author     : Hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>For loop Page</title>
        <script src="forLoopScript.js" type="text/javascript"></script>
    </head>
    <body>
        <h4>Print 1 to 10 Number</h4>
        <input type="button" onclick="NumbtnClick()" id="numbtn" name="numbtn" value="Print 1 to 10 num"/>
        <label id="lbl1"></label>
        <br> <br>
        
        <h4>Sum of N Number</h4>
        <input type="text" id="sum_txt" name="sum_txt"/>
        <input type="button" onclick="SumbtnClick()" id="sumbtn" name="sumbtn" value="Sum"/>
        <label id="sum_lbl"></label>
        <br> <br>
        
        <h4>Even-Odd with Sum (n to n)</h4>
        <input type="text" id="Even_Odd_txt" name="EvenOddtxt"/>
        <input type="button" onclick="Even_Odd_btnClick()" id="EvenOddBtn" name="EvenOddBtn" value="Even-Odd with Sum"/>
        <br> <br>
        <label id="Even_Odd_lbl"></label> <br>
        <label id="Sum_Even_Odd_lbl"></label>
        <br> <br>
        
        <h4>Multiplication Table of Number</h4>
        <input type="text" id="Mul_Table_txt" name="Mul_Table_txt"/>
        <input type="button" onclick="Mul_Table_btnClick()" id="Mul_Table_btn" name="Mul_Table_btn" value="Multiplication Table"/><br>
        <label id="Mul_Table_lbl"></label>
        <br> <br>
        
        <h4>Prime Number</h4>
        <input type="text" id="prime_txt" name="prime_txt"/>
        <input type="button" onclick="Prime_No_btnClick()" id="prime_btn" name="prime_btn" value="Check Prime"/>
        <label id="prime_lbl"></label>
        <br> <br>
        
        <h4>Factorial</h4> 
        <input type="text" id="fact_txt" name="fact_txt"/>
        <input type="button" onclick="Fact_btnClick()" id="fact_btn" name="fact_btn" value="Check Factorial"/>
        <label id="fact_lbl"></label>
        <br> <br>
        
        <h4>Fibonacci</h4>
        <input type="text" id="fibo_txt" name="fibo_txt"/>
        <input type="button" onclick="Fibo_btnClick()" id="fibo_btn" name="fibo_btn" value="Check Fibonacci"/>
        <label id="fibo_lbl"></label>
        <br> <br>
        
        <h4>Perfect Number</h4>
        <input type="text" id="perfect_no_txt" name="perfect_no_txt"/>
        <input type="button" onclick="Perfect_no_btnClick()" id="perfect_btn" name="perfect_btn" value="Check Perfect No"/>
        <label id="perfect_lbl"></label>
        <br> <br>
        
        <h4>Niven Number</h4>
        <input type="text" id="niven_no_txt" name="niven_no_txt"/>
        <input type="button" onclick="Niven_no_btnClick()" id="niven_no_btn" name="niven_no_btn" value="Niven Number"/>
        <label id="niven_lbl"></label>
        <br> <br>
        
        <h4>Harmonic Series</h4>
        <input type="text" id="harmonic_txt" name="harmonic_txt"/>
        <input type="button" onclick="Harmonic_btnClick()" id="harmonic_btn" name="harmonic_btn" value="Harmonic Series"/>
        <label id="harmonic_lbl"></label>
    </body>
</html>
