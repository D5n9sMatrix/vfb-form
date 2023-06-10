/'
(The statement in quotes appears word for word in several places in the book.)
Standard textbooks on “matrices for statistical applications” emphasize
their uses in the analysis of traditional linear models. This is a large and im-
portant ﬁeld in which real matrices are of interest, and the important kinds of
real matrices include symmetric, positive deﬁnite, projection, and generalized
inverse matrices. This area of application also motivates much of the discussion
in this book. In other areas of statistics, however, there are diﬀerent matrices
'/
Declare Function Tips ( ByRef Problems As Integer, ByRef Symmetric As Integer, ByRef Matrix As Integer ) As Integer

Type Problems
    Dim ProblemsTypes As Integer
End Type 

Type Symmetric
    Dim SymmetricEvent As Integer
End Type 

Type Matrix
    Dim MatrixObj As Integer
End Type 


If Problems >= 0 Then
   Print Bit(4,2)
   Print Bit(5,1)
Else
Rem "Problems"
End 

If Symmetric >= 2 Then
   Print Bit(4,2)
   Print Bit(5,1)
Else
Rem "Symmetric"
End 

If Matrix >= 3 Then
   Print Bit(4,2)
   Print Bit(5,1)
Else
Rem "Matrix"
End

' the state of an individual bit in an integer value.
#define Bit( 4, 2 ) (((4) and (Cast(TypeOf(4), 1) shl (2))) <> 0)

End