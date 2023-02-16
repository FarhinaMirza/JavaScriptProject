/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
function pattern1_btnClick() {
    pattern1_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            pattern1_lbl.innerHTML += " * " + " ";
        }
        pattern1_lbl.innerHTML += "<br/>";
    }
}

function pattern2_btnClick() {
    pattern2_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            pattern2_lbl.innerHTML += i + " ";
        }
        pattern2_lbl.innerHTML += "<br/>";
    }
}

function pattern3_btnClick() {
    pattern3_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            pattern3_lbl.innerHTML += j + " ";
        }
        pattern3_lbl.innerHTML += "<br/>";
    }
}

function pattern4_btnClick() {
    pattern4_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            pattern4_lbl.innerHTML += i * j + " ";
        }
        pattern4_lbl.innerHTML += "<br/>";
    }
}

function pattern5_btnClick() {
    pattern5_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = 1; j <= 4; j++) {
            pattern5_lbl.innerHTML += i * j + " ";
        }
        pattern5_lbl.innerHTML += "<br/>";
    }
}

function pattern6_btnClick() {
    pattern6_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern6_lbl.innerHTML += " * " + " ";
        }
        pattern6_lbl.innerHTML += "<br/>";
    }
}

function pattern7_btnClick() {
    pattern7_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern7_lbl.innerHTML += i + " ";
        }
        pattern7_lbl.innerHTML += "<br/>";
    }
}

function pattern8_btnClick() {
    pattern8_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern8_lbl.innerHTML += j + " ";
        }
        pattern8_lbl.innerHTML += "<br/>";
    }
}

function pattern9_btnClick() {
    pattern9_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern9_lbl.innerHTML += i * j + " ";
        }
        pattern9_lbl.innerHTML += "<br/>";
    }
}

function pattern10_btnClick() {
    pattern10_lbl.innerHTML = "";
    var k = 1;
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern10_lbl.innerHTML += k++ + " ";
        }
        pattern10_lbl.innerHTML += "<br/>";
    }
}

function pattern11_btnClick() {
    pattern11_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = i; j >= 1; j--) {
            pattern11_lbl.innerHTML += j + " ";
        }
        pattern11_lbl.innerHTML += "<br/>";
    }
}

function pattern12_btnClick() {
    pattern12_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = 4; j >= i; j--) {
            pattern12_lbl.innerHTML += j + " ";
        }
        pattern12_lbl.innerHTML += "<br/>";
    }
}

function pattern13_btnClick() {
    pattern13_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = i; j <= 4; j++) {
            pattern13_lbl.innerHTML += j + " ";
        }
        pattern13_lbl.innerHTML += "<br/>";
    }
}

function pattern14_btnClick() {
    pattern14_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 4; j >= i; j--) {
            pattern14_lbl.innerHTML += " * " + " ";
        }
        pattern14_lbl.innerHTML += "<br/>";
    }
}

function pattern15_btnClick() {
    pattern15_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 4; j >= i; j--) {
            pattern15_lbl.innerHTML += i + " ";
        }
        pattern15_lbl.innerHTML += "<br/>";
    }
}

function pattern16_btnClick() {
    pattern16_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = 1; j <= i; j++) {
            pattern16_lbl.innerHTML += j + " ";
        }
        pattern16_lbl.innerHTML += "<br/>";
    }
}

function pattern17_btnClick() {
    pattern17_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4 - i + 1; j++) {
            pattern17_lbl.innerHTML += i * j + " ";
        }
        pattern17_lbl.innerHTML += "<br/>";
    }
}

function pattern18_btnClick() {
    pattern18_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = 4; j >= 1; j--) {
            pattern18_lbl.innerHTML += i + " ";
        }
        pattern18_lbl.innerHTML += "<br/>";
    }
}

function pattern19_btnClick() {
    pattern19_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var j = i; j >= 1; j--) {
            pattern19_lbl.innerHTML += j + " ";
        }
        pattern19_lbl.innerHTML += "<br/>";
    }
}

function pattern20_btnClick() {
    pattern20_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = i; j <= 4; j++) {
            pattern20_lbl.innerHTML += j + " ";
        }
        pattern20_lbl.innerHTML += "<br/>";
    }
}

function pattern21_btnClick() {
    pattern21_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern21_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern21_lbl.innerHTML += "*" + " ";
        }
        pattern21_lbl.innerHTML += "<br/>";
    }
}

function pattern22_btnClick() {
    pattern22_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern22_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern22_lbl.innerHTML += i + " ";
        }
        pattern22_lbl.innerHTML += "<br/>";
    }
}

function pattern23_btnClick() {
    pattern23_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= i; k++) {
            pattern23_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = i; j <= 4; j++) {
            pattern23_lbl.innerHTML += j + " ";
        }
        pattern23_lbl.innerHTML += "<br/>";
    }
}

function pattern24_btnClick() {
    pattern24_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= i; k++) {
            pattern24_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 4; j >= i; j--) {
            pattern24_lbl.innerHTML += j + " ";
        }
        pattern24_lbl.innerHTML += "<br/>";
    }
}

function pattern25_btnClick() {
    pattern25_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern25_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = i; j >= 1; j--) {
            pattern25_lbl.innerHTML += j + " ";
        }
        pattern25_lbl.innerHTML += "<br/>";
    }
}

function pattern26_btnClick() {
    pattern26_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern26_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern26_lbl.innerHTML += j + " ";
        }
        pattern26_lbl.innerHTML += "<br/>";
    }
}

function pattern27_btnClick() {
    pattern27_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern27_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern27_lbl.innerHTML += "*" + " ";
        }
        pattern27_lbl.innerHTML += "<br/>";
    }
}

function pattern28_btnClick() {
    pattern28_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= i; k++) {
            pattern28_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = i; j <= 4; j++) {
            pattern28_lbl.innerHTML += j + " ";
        }
        pattern28_lbl.innerHTML += "<br/>";
    }
}

function pattern29_btnClick() {
    pattern29_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern29_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern29_lbl.innerHTML += i + " ";
        }
        pattern29_lbl.innerHTML += "<br/>";
    }
}

function pattern30_btnClick() {
    pattern30_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern30_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern30_lbl.innerHTML += j + " ";
        }
        pattern30_lbl.innerHTML += "<br/>";
    }
}

function pattern31_btnClick() {
    pattern31_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern31_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = i; j >= 1; j--) {
            pattern31_lbl.innerHTML += j + " ";
        }
        pattern31_lbl.innerHTML += "<br/>";
    }
}

function pattern32_btnClick() {
    var a = 1;
    pattern32_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern32_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern32_lbl.innerHTML += a++ + " ";
        }
        pattern32_lbl.innerHTML += "<br/>";
    }
}

function pattern33_btnClick() {
    pattern33_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= i; k++) {
            pattern33_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 4; j >= i; j--) {
            pattern33_lbl.innerHTML += j + " ";
        }
        pattern33_lbl.innerHTML += "<br/>";
    }
}

function pattern34_btnClick() {
    pattern34_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern34_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern34_lbl.innerHTML += "*" + " ";
        }
        pattern34_lbl.innerHTML += "<br/>";
    }
}

function pattern35_btnClick() {
    pattern35_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern35_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern35_lbl.innerHTML += i + " ";
        }
        pattern35_lbl.innerHTML += "<br/>";
    }
}

function pattern36_btnClick() {
    pattern36_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern36_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern36_lbl.innerHTML += j + " ";
        }
        pattern36_lbl.innerHTML += "<br/>";
    }
}

function pattern37_btnClick() {
    pattern37_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern37_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern37_lbl.innerHTML += "*" + " ";
        }
        pattern37_lbl.innerHTML += "<br/>";
    }
}

function pattern38_btnClick() {
    pattern38_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern38_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern38_lbl.innerHTML += i + " ";
        }
        pattern38_lbl.innerHTML += "<br/>";
    }
}

function pattern39_btnClick() {
    pattern39_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern39_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern39_lbl.innerHTML += j + " ";
        }
        pattern39_lbl.innerHTML += "<br/>";
    }
}

function pattern40_btnClick() {
    pattern40_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern40_lbl.innerHTML += "&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern40_lbl.innerHTML += "*" + " ";
        }
        pattern40_lbl.innerHTML += "<br/>";
    }
    for (var l = 3; l >= 1; l--) {
        for (var m = 1; m <= 4 - l; m++) {
            pattern40_lbl.innerHTML += "&nbsp;";
        }
        for (var n = 1; n <= l; n++) {
            pattern40_lbl.innerHTML += " *" + " ";
        }
        pattern40_lbl.innerHTML += "<br/>";
    }
}

function pattern41_btnClick() {
    pattern41_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern41_lbl.innerHTML += "&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern41_lbl.innerHTML += "*";
        }
        pattern41_lbl.innerHTML += "<br/>";
    }
    for (var l = 2; l <= 4; l++) {
        for (var m = 1; m <= 4 - l; m++) {
            pattern41_lbl.innerHTML += "&nbsp;";
        }
        for (var n = 1; n <= l; n++) {
            pattern41_lbl.innerHTML += "*";
        }
        pattern41_lbl.innerHTML += "<br/>";
    }
}

function pattern42_btnClick() {
    pattern42_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= i; j++) {
            pattern42_lbl.innerHTML += "*" + " ";
        }
        pattern42_lbl.innerHTML += "<br/>";
    }
    for (var l = 3; l >= 1; l--) {
        for (var n = 1; n <= l; n++) {
            pattern42_lbl.innerHTML += "*" + " ";
        }
        pattern42_lbl.innerHTML += "<br/>";
    }
}

function pattern43_btnClick() {
    pattern43_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            if (i == 1 || i == 4 || j == 1 || j == 4) {
                pattern43_lbl.innerHTML += "*" + " ";
            } else {
                pattern43_lbl.innerHTML += "&nbsp;&nbsp;" + " ";
            }
        }
        pattern43_lbl.innerHTML += "<br/>";
    }
}

function pattern44_btnClick() {
    pattern44_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = i; j >= 1; j--) {
            pattern44_lbl.innerHTML += j + " ";
        }
        for (var k = i; k < 4; k++) {
            pattern44_lbl.innerHTML += "1" + " ";
        }
        pattern44_lbl.innerHTML += "<br/>";
    }
}

function pattern45_btnClick() {
    pattern45_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern45_lbl.innerHTML += "1" + " ";
        }
        for (var j = 1; j <= i; j++) {
            pattern45_lbl.innerHTML += j + " ";
        }
        pattern45_lbl.innerHTML += "<br/>";
    }
}

function pattern46_btnClick() {
    pattern46_lbl.innerHTML = "";
    for (var i = 1; i <= 4; i++) {
        for (var j = 1; j <= 4; j++) {
            if (i == 1 || i == 4 || j == 1 || j == 4) {
                pattern46_lbl.innerHTML += "1" + " ";
            } else {
                pattern46_lbl.innerHTML += i * j + " ";
            }
        }
        pattern46_lbl.innerHTML += "<br/>";
    }
}

function pattern47_btnClick() {
    pattern47_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern47_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern47_lbl.innerHTML += "*" + " ";
        }
        pattern47_lbl.innerHTML += "<br/>";
    }
    for (var i = 2; i <= 4; i++) {
        for (var k = 1; k <= 4 - i; k++) {
            pattern47_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 1; j <= i; j++) {
            pattern47_lbl.innerHTML += "*" + " ";
        }
        pattern47_lbl.innerHTML += "<br/>";
    }
}

function pattern48_btnClick() {
    pattern48_lbl.innerHTML = "";
    for (var i = 4; i >= 1; i--) {
        for (var k = 1; k <= i; k++) {
            pattern48_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 4; j >= i; j--) {
            pattern48_lbl.innerHTML += j + " ";
        }
        pattern48_lbl.innerHTML += "<br/>";
    }
    for (var i = 2; i <= 4; i++) {
        for (var k = 1; k <= i; k++) {
            pattern48_lbl.innerHTML += "&nbsp;&nbsp;&nbsp;";
        }
        for (var j = 4; j >= i; j--) {
            pattern48_lbl.innerHTML += j + " ";
        }
        pattern48_lbl.innerHTML += "<br/>";
    }
}

function pattern49_btnClick() {
    pattern49_lbl.innerHTML = "";
    for (var i = 5; i >= 1; i--) {
        for (var k = 1; k < i; k++) {
            pattern49_lbl.innerHTML += "5" + " ";
        }
        for (var j = i; j <= 5; j++) {
            pattern49_lbl.innerHTML += j + " ";
        }
        pattern49_lbl.innerHTML += "<br/>";
    }
}

function pattern50_btnClick() {
    pattern50_lbl.innerHTML = "";
    pattern50_lbl.innerHTML = "";
    for (var i = 5; i >= 1; i--) {
        for (var j = i; j <= 5; j++) {
            pattern50_lbl.innerHTML += j + " ";
        }
        for (var k = 1; k < i; k++) {
            pattern50_lbl.innerHTML += "5" + " ";
        }
        pattern50_lbl.innerHTML += "<br/>";
    }
}