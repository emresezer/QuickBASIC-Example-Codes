' QuickBASIC - Sum of series from 1 to 5

' Declare variables
DIM i AS INTEGER
DIM c AS DOUBLE

' Initialize variables
i = 1
c = 0

' Loop from 1 to 5, adding 1/i to c
WHILE i <= 5
    c = c + 1 / i
    PRINT "After adding 1/"; i; " c = "; c
    i = i + 1
WEND

END
