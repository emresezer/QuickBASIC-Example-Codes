' QuickBASIC - Grade calculation based on weighted scores

' Declare variables
DIM s1 AS DOUBLE   ' First midterm
DIM s2 AS DOUBLE   ' Second midterm
DIM o1 AS DOUBLE   ' Assignment
DIM s3 AS DOUBLE   ' Final exam

DIM O_s1 AS DOUBLE ' Weighted first midterm
DIM O_s2 AS DOUBLE ' Weighted second midterm
DIM O_o1 AS DOUBLE ' Weighted assignment
DIM O_s3 AS DOUBLE ' Weighted final exam
DIM T_ort AS DOUBLE ' Total average

' Input scores from user
INPUT "Enter your 1st midterm score: ", s1
INPUT "Enter your 2nd midterm score: ", s2
INPUT "Enter your assignment score: ", o1
INPUT "Enter your final exam score: ", s3

' Calculate weighted contributions
O_s1 = s1 * 20 / 100
O_s2 = s2 * 30 / 100
O_o1 = o1 * 10 / 100
O_s3 = s3 * 40 / 100

' Calculate total average
T_ort = O_s1 + O_s2 + O_o1 + O_s3

' Determine pass or fail
IF T_ort >= 50 THEN
    PRINT "Passed"
ELSE
    PRINT "Failed"
END IF

END
