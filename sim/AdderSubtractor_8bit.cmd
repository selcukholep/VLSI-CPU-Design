stepsize 2
vector A A0	A1 A2 A3 A4 A5 A6 A7
vector B B0 B1 B2 B3 B4 B5 B6 B7
vector S S0 S1 S2 S3 S4 S5 S6 S7
|vector St S_0 S_1 S_2 S_3 S_4 S_5 S_6 S_7

ana A B S C M V CE E L G OE
|ana A B S M V

| CE => Comparator enable, E => A = B, G => A>B, L => A<B
| OE => Output enable, M => Add/Sub select (0/1)
| C => Carry, V => Overflow

s
l M
l CE
h OE
s

set A 11110000
set B 00001111
s
s
s
s
