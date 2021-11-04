stepsize 1000ns
clock clk 0 1

vector IO IO0 IO1 IO2 IO3 IO4 IO5 IO6 IO7

ana R W IO Up clk Reset

c
l R
l W
l Up
c
h Reset
c
c
l Reset
c
h Up
c 10
l Up
c
c
c
h R
c 
l R
h Up
c 100
l Up
h R
c
c
l R
c
set IO 11111000
h W
c
set IO 00000000
l W
c
x IO0
x IO1
x IO2
x IO3
x IO4
x IO5
x IO6
x IO7
c 5
c 100
h Up
c 50
l Up
h R
c 2
l R
c
c 50