Require Import ProofWeb.

Parameter A B : Prop.

Theorem c0n001 : (A -> (B -> A)).
Proof.
(*! prop_proof *)

imp_i h1.
imp_e A.
imp_i h2.
imp_i h3.
exact h1.
exact h1.

Qed.
