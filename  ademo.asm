INT A
IN A
INT B
IN B
ADD A,B
OUT A
MUL A,B
OUT A


INT A
INT B
INT C
IN C
IN B
IN A
MUX B,C
OUT C

INT A
IN A
INT B
IN B
test:ADD A,B
OUT A
JC B test

