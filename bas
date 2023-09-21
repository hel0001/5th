10 REM Simple BASIC Calculator
20 PRINT "Simple Calculator"
30 PRINT "Enter two numbers:"
40 INPUT "Number 1: ", A
50 INPUT "Number 2: ", B
60 PRINT "Choose an operation:"
70 PRINT "1. Addition"
80 PRINT "2. Subtraction"
90 PRINT "3. Multiplication"
100 PRINT "4. Division"
110 INPUT "Enter the operation (1/2/3/4): ", OP
120 IF OP = 1 THEN PRINT "Result: "; A + B
130 IF OP = 2 THEN PRINT "Result: "; A - B
140 IF OP = 3 THEN PRINT "Result: "; A * B
150 IF OP = 4 THEN
160     IF B = 0 THEN PRINT "Division by zero is not allowed"
170     IF B <> 0 THEN PRINT "Result: "; A / B
180 END IF
190 END
