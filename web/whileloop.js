/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

// Print 1 to 10
function NumbtnClick() {
    lbl1.innerHTML = "";
    var n = 1;
    while (n <= 10) {
        lbl1.innerHTML += n + " ";
        n++;
    }
}

// Factorial
function FactBtnClick() {
    var fact = 1;
    var i = 1;
    while (i <= fact_txt.value) {
        fact = fact * i;
        i++;
    }
    fact_lbl.innerHTML = "Factorial of " + fact_txt.value + " is : " + fact;
}

// reverse
function RevBtnClick() {
    rev_lbl.innerHTML = "";
    var r = 0, a;
    var i = rev_txt.value;
    while (i > 0) {
        a = i % 10;
        i = parseInt(i / 10);
        r = r * 10 + a;
    }
    rev_lbl.innerHTML += "Reverse Number : " + r;
}

// Palindrome 
function PalinBtnClick() {
    palin_lbl.innerHTML = "";
    var r = 0, a;
    var i = palin_txt.value;
    while (i > 0) {
        a = i % 10;
        i = parseInt(i / 10);
        r = r * 10 + a;
    }
    if (r == palin_txt.value) {
        palin_lbl.innerHTML = palin_txt.value + " is a Palindrome Number";
    }
    else{
        palin_lbl.innerHTML = palin_txt.value + " is not a Palindrome Number";
    }
}
