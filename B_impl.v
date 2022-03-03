Require Import A B.

Module Export B : B.interface.

Lemma foo : A.y = A.x + 1.
Proof. auto. Qed.

End B.