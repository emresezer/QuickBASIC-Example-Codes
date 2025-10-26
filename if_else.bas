' QuickBASIC - Conditional function example

CLS   ' Clear the screen

' Declare variables
DIM x AS DOUBLE
DIM F AS DOUBLE

' Prompt user for input
INPUT "Enter the value of x: ", x

' Conditional statements to calculate F
IF x < 2 THEN
    F = 0.5 * x
    PRINT "F = "; F
ELSEIF x >= 1 AND x <= 2 THEN
    F = 0.5 * (3 - x)
    PRINT "F = "; F
ELSE
    F = x * x
    PRINT "F = "; F
END IF
