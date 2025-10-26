' QuickBASIC - Sum of series from 1 to n

' Declare variables
DIM a AS INTEGER
DIM i AS INTEGER
DIM c AS DOUBLE

' Prompt user for input
PRINT "Enter a number:"
INPUT a

' Initialize variables
i = 1
c = 0

' Loop from 1 to a
WHILE i <= a
    c = c + 1 / i      ' Add reciprocal of i to c
    PRINT "After adding 1/"; i; " c = "; c
    i = i + 1
WEND

END
