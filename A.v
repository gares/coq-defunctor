Module Type interface.
Parameter x : nat.
Definition y := x + 1.
End interface.
Declare Module A : interface.
Export A.