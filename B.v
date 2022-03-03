Require Import A.
Module Type interface.
Parameter foo : A.y = A.x + 1.
End interface.
Declare Module B : interface.
Export B.