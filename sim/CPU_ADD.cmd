stepsize 5
clock clk   	1 0 0 0
clock clk_2 	0 0 1 0

vector RAM RAM[7] RAM[6] RAM[5] RAM[4] RAM[3] RAM[2] RAM[1] RAM[0]
vector ADR ADR[0] ADR[1] ADR[2] ADR[3] ADR[4] ADR[5] ADR[6] ADR[7]

c

h W
set RAM 00000000

h Reset
c 
c
l Reset

| --------------------------------------------------------------------
| MOV RA, 0x10

| Step 0
set RAM 00010010
c
| Step 1
c 
set RAM 00000000
| Step 2
c
| Step 3
c
| Step 4
c
| Step 5
| --------------------------------------------------------------------
c
| --------------------------------------------------------------------
| MOV RB, 0x07
set RAM 00010110
| Step 0
c
| Step 1
c 
set RAM 00010000
| Step 2
c
| Step 3
c
| Step 4
c
| Step 5
| --------------------------------------------------------------------
c
| --------------------------------------------------------------------
| ADD RA, RB
set RAM 10000001

c
c 200
