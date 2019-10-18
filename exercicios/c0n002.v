Require Import ProofWeb.

Parameter A B C : Prop.

Hypothesis P1: (A -> B).
Hypothesis P2: (B -> C).

Theorem c0n002 : (A -> C).
Proof.
imp_i h1.
imp_e B.
exact P2.
imp_e A.
exact P1.
exact h1.

Qed.
