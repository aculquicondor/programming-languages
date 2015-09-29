#!/usr/bin/env node
var a = 1;
console.log("main: " + a);

function sub1() {
    var b = 2;
    console.log("sub1: " + a + " " + b);

    function sub2() {
        var c = 3;
        console.log("sub2: " + a + " " + b + " " + c);

        function sub3() {
            var d = 4;
            // it can use all the variables from its ancestors
            console.log("sub3: " + a + " " + b + " " + c + " " + d);
        }

        sub3();
    }

    sub2();
}

sub1();
