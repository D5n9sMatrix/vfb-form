/'
Part III covers some of the important details of numerical computations,
with an emphasis on those for linear algebra. I believe these topics constitute
the most important material for an introductory course in numerical analysis
for statisticians and should be covered in every such course.
'/
Declare Function CourseDetails ( ByRef Algebra As Integer, ByRef Topics As Integer, ByRef Applications As Integer) As Integer

Type Algebra
    Dim AlgebraTypes As Integer
End Type 

Type Topics
    Dim TopicsEvent As Integer
End Type 

Type Applications
    Dim Applications As Integer
End Type 


' Compile with -lang qb or -lang fblite

#lang "fblite"

Declare Sub foods(ByVal x As Integer, ByVal y As Integer)
Call foods(35, 42)

Sub foods(ByVal x As Integer, ByVal y As Integer)
Print x; y
End Sub

End 
