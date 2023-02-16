/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
// print 1 to 10
function NumbtnClick() {
    for (var i = 1; i <= 10; i++) {
        lbl1.innerHTML += i + " ";
    }
}
// print sum of number
function SumbtnClick() {
    var sum = 0;
    for (var i = 1; i <= sum_txt.value; i++) {
        sum += i;
    }
    sum_lbl.innerHTML = sum;
}
// check sum of even or odd num 
function Even_Odd_btnClick() {
    var sum = 0;
    for (var i = 1; i <= Even_Odd_txt.value; i++) {
        if (i % 2 == 0) {
            Even_Odd_lbl.innerHTML = i + " is Even number";
            sum += i;
        } else {
            Even_Odd_lbl.innerHTML = i + " is Odd number";
            sum += i;
        }
    }
    Sum_Even_Odd_lbl.innerHTML = "Sum is " + sum;
}
// print multiple table
function Mul_Table_btnClick() {
    // Single Table
    var table = 1, i, j;
    Mul_Table_lbl.innerHTML = "";
    /*for (i = 1; i <= 10; i++) {
     table = Mul_Table_txt.value * i;
     Mul_Table_lbl.innerHTML += Mul_Table_txt.value + " * " + i + " = " + table + "<br/>";
     }*/

    // Multiplication Table
    for (i = 1; i <= Mul_Table_txt.value; i++) {
        for (j = 1; j <= 10; j++) {
            table = i * j;
            Mul_Table_lbl.innerHTML += i + " * " + j + " = " + table + "<br/>";
        }
        Mul_Table_lbl.innerHTML += "<br/>";
    }
}
// print prime number
function Prime_No_btnClick() {
    debugger;
    var i, p = 0;
    for (var i = 2; i <= (prime_txt.value) / 2; i++) {
        if (prime_txt.value % i == 0) {
            p = 1;
            break;
        }
    }
    if (p == 0) {
        prime_lbl.innerHTML = prime_txt.value + " is Prime Number";
    } else {
        prime_lbl.innerHTML = prime_txt.value + " is not Prime Number";
    }
}
// print factorial series
function Fact_btnClick() {
    var fact = 1;
    //fact_lbl.innerHTML = "";
    for (var i = 1; i <= fact_txt.value; i++) {
        fact = fact * i;
    }
    fact_lbl.innerHTML = "Factorial of " + fact_txt.value + " is : " + fact;
}
// Fibonacci series
function Fibo_btnClick() {
    var n1 = 0, n2 = 1, n3;
    for (var i = 1; i <= fibo_txt.value; i++) {
        fibo_lbl.innerHTML += n1 + " ";
        n3 = n1 + n2;
        n1 = n2;
        n2 = n3;
    }
}
// Perfect Number
function Perfect_no_btnClick() {
    var sum = 0;
    var n = perfect_no_txt.value;
    for (var i = 1; i <= n / 2; i++) {
        if (n % i == 0) {
            sum = sum + i;
        }
    }
    if (sum == n) {
        perfect_lbl.innerHTML = n + " number is Perfect Number";
    } else {
        perfect_lbl.innerHTML = n + " number is not Perfect Number";
    }
}
// Niven / harshad Number
function Niven_no_btnClick() {
    var sum = 0, temp, r;
    var num = niven_no_txt.value;
    var temp = num;
    while (temp > 0) {
        r = parseInt(parseInt(temp) % 10);
//        r = temp % 10;
        sum += r;
//        temp = temp / 10;
        temp = parseInt(parseInt(temp) /10);
    }
    if (num % sum == 0) {
        niven_lbl.innerHTML = num + " is Niven Number.";
    } else {
        niven_lbl.innerHTML = num + " is not Niven Number.";
    }
}
// harmonic series
function Harmonic_btnClick() {
    var num = harmonic_txt.value;
    var sum = 0;
    for (var i = 1; i <= num; i++) {
        sum += (1/i);
    }
    harmonic_lbl.innerHTML = sum;
}