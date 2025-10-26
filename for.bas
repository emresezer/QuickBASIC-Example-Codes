' QuickBASIC - Sum of series example

' Declare variables
DIM c AS DOUBLE
DIM i AS INTEGER

' Initialize variable
c = 1

' Loop from 1 to 5 and add 1/i to c
FOR i = 1 TO 5
    c = c + 1 / i
    PRINT "After adding 1/"; i; " c = "; c
NEXT i

END
