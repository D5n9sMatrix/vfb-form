/'
Part II addresses selected applications in data analysis. Applications are
referred to frequently in Part I, and of course, the choice of topics for coverage
was motivated by applications. The diﬀerence in Part II is in its orientation.
'/
Declare Function DataApplication ( ByRef Choice As Integer, ByRef Course As Integer, ByRef Topics As Integer) As Integer

Type Choice
    Dim ChoiceTypes As Integer
End Type 

Type Course
    Dim CourseEvent As Integer
End Type 

Type Topics
    Dim TopicsObj As Integer
End Type 

' claration specifier to explicitly pass a parameter by value

Byval Choice As Integer
Byval Course As Integer
Byval Topics As Integer

Declare Sub MySub(ByVal value As Integer)
    value += 1
End Sub

Dim MyVar As Integer

MyVar = 1
Print "MyVar: "; MyVar 'output = 1
MySub MyVar
Print "MyVar: "; MyVar 'output = 1, because byval won't change the values passed into it globally.
Sleep

End




