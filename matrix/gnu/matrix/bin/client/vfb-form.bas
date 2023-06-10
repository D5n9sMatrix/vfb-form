/'
“This is an instance of a principle that we will encounter repeatedly:
the form of a mathematical expression and the way the expression
should be evaluated in actual practice may be quite diﬀerent.”
'/
Declare Function Form ( ByRef Expression As Integer, ByRef Principle As Integer, ByRef Dialog As Integer) As Integer

Type Expression
    Dim ExpressionTypes As Integer
End Type 

Type Principle
    Dim PrincipleEvent As Integer
End Type 

Type Dialog
    Dim DialogObj As Integer
End Type 

CONST PROJ_NAME = "DBE" '                                                      >
CONST PROJ_DESC = "DBeditor" '                                                 >
CONST PROJ_VERS = "0.1" '                                                      >
CONST PROJ_YEAR = "2022" '                                                     >
CONST PROJ_AUTH = "Walter Gazdzik" '                                           >
CONST PROJ_MAIL = "DesertEdgeRR@gmail.com" '                                   >
CONST PROJ_WEBS = "" '                                                         >
CONST PROJ_LICE = "GNU General Public License v3" '                            >

#DEFINE __USE_GTK3__ '                            GTK-3 / GTK-3 Bibliothek >
#INCLUDE "gtk\gtk3.bi" '                      GTK+library / GTK+ Bibliothek >
#LibPath                        "C:\msys64\mingw64\lib"


End                