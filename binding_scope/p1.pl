#!/usr/bin/env perl -w

$x = 5;
$y = 8;

sub sub1 {
    # `x` is the global variable, and `y` is that of `sub2`
    # according to the calls
    print "sub1: x=$x y=$y \n";
}

sub sub2 {
    my $x = 10;
    local $y = 3;
    sub1();
    sub sub3 {
        print "sub3: x=$x y=$y\n"
    }
    sub3();
}

sub2(); 

# both variables here are the global ones
print "main: x=$x y=$y\n"

# `my` declares a local variable with static scoping and `local` declares a
# local variable with dynamic scoping. However, `local` can only be used on
# global variables. As we can see, the type of scoping is declared
# explicitly.
