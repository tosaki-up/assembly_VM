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

ram:
0 1
1 2

INT N
IN N
INT FL
INT I
INT J
INT RNGI
INT RNGJ
MOV RNGI N
DIV RNGI 1
ADD RNGI 0