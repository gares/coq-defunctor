Require Import A B_intf.

Module Export it : B_intf.it.

Lemma foo : A.y = A.x + 1.
Proof. auto. Qed.

End it.