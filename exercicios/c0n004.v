Require Import ProofWeb.

Parameter A B C : Prop.

Hypothesis P1: ((A -> B) -> (A -> C)).

Theorem c0n004 : (A -> (B -> C)).
Proof.

imp_i h1.
imp_i h2.
imp_e A.
imp_e (A -> B).
exact P1.

imp_i h3.
exact h2.
exact h1.

Qed.
