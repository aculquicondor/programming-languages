#!/usr/bin/env python3

a = 1
print("main: %d" % a)

def sub1():
    b = 2
    print("sub1: %d %d" % (a, b))

    def sub2():
        c = 3
        print("sub2: %d %d %d" % (a, b, c))

        def sub3():
            d = 4
            # it can use all the variables from its ancestors
            print("sub3: %d %d %d %d" % (a, b, c, d))

        sub3()

    sub2()

sub1()
