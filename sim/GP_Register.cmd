clock clk 0 0 1 1

vector IO IO7 IO6 IO5 IO4 IO3 IO2 IO1 IO0

ana IO clk R W

p
h W
l R
set IO 11111111
p
p
c
l W
c
set IO 00000000
c
x IO0
x IO1
x IO2
x IO3
x IO4
x IO5
x IO6
x IO7
c
h R
c
l R
c
c
set IO 10000001
h W
c
l W
c
set IO 00000000
c
x IO0
x IO1
x IO2
x IO3
x IO4
x IO5
x IO6
x IO7
c
h R
c
l R
c 50