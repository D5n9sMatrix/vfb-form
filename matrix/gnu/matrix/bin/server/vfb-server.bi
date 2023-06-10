/'
of interest, including similarity and dissimilarity matrices, stochastic matri-
ces, rotation matrices, and matrices arising from graph-theoretic approaches
to data analysis. These matrices have applications in clustering, data mining,
stochastic processes, and graphics; therefore, I describe these matrices and
their special properties. I also discuss the geometry of matrix algebra. This
provides a better intuition of the operations. Homogeneous coordinates and
special operations in IR3 are covered because of their geometrical applications
in statistical graphics.
'/
Declare Function IR3 ( ByRef Algebra As Integer, ByRef Matrix As Integer, ByRef Graphics As Integer) As Integer

Type Algebra
    Dim AlgebraTypes As integer
End Type 

Type Matrix
    Dim MatrixEvent As integer
End Type 

Type Graphics
    Dim Graphics As Integer
End Type 

' the value with a specified bit set, from a copied integer.
#define Bitset( 4, 0 ) ((4) or (Cast(TypeOf(4), 1) shl (0)))

End

