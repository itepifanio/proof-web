# Soluções do Proof web

Projeto colaborativo para reunir os exercícios, desafios e demais soluções do sistema [proof web](http://lolita.dimap.ufrn.br/proofweb/)


## Contribuindo

Veja a página de [contributing](https://github.com/itepifanio/proof-web/blob/master/CONTRIBUTING.md)

## Tutoriais

- [licao3_passo1](https://github.com/itepifanio/proof-web/blob/master/tutoriais/licao3_passo1.txt): ` A /\ B |- B /\ A `
- [licao3_passo2](https://github.com/itepifanio/proof-web/blob/master/tutoriais/licao3_passo2.txt): ` A /\ (B /\ C) |- (A /\ B) /\ C `
- [licao4_passo2](https://github.com/itepifanio/proof-web/blob/master/tutoriais/licao4_passo2.txt): ` |- A -> B -> A `
- [licao4_passo3](https://github.com/itepifanio/proof-web/blob/master/tutoriais/licao4_passo3.txt): ` A /\ (B /\ C) |- (A /\ B) /\ C `
- [licao5_passo1](https://github.com/itepifanio/proof-web/blob/master/tutoriais/licao5_passo1.txt): ` |- ~~(~~A -> A) `

## Exercícios

- [c0n000](https://github.com/itepifanio/proof-web/blob/master/exercicios/c0n000.v): ` |- A -> A `
- [c0n001](https://github.com/itepifanio/proof-web/blob/master/exercicios/c0n001.v): ` (A -> (B -> A)) `
- [c0n002](https://github.com/itepifanio/proof-web/blob/master/exercicios/c0n002.v): ` (A -> B), (B -> C) |- (A -> C)`
- [c0n003](https://github.com/itepifanio/proof-web/blob/master/exercicios/c0n003.v): ` (A -> (B -> C)), (A -> B) |- (A -> C) `
- [c0n004](https://github.com/itepifanio/proof-web/blob/master/exercicios/c0n004.v): ` ((A -> B) -> (A -> C)) |- (A -> (B -> C)) `

## Desafios

- [desafio_0](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_0.txt): ` |- (A \/ (~B ->  ~A)) `
- [desafio_1](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_1.txt): ` |- (((~B ->  ~A) ->  B) ->  (~A ->  B)) `
- [desafio_2](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_2.txt): ` |- (((A <-> ~B) <-> ~A) <-> B) `
- [desafio_3](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_3.txt): ` |- ((A ->  C) ->  (((A ->  B) ->  C) ->  C)) `
- [desafio_4](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_4.txt): ` |- (((((A ->  B) ->  (C ->  False)) ->  D) ->  E) ->  ((E ->  A) ->  (C ->  A))) `
- [desafio_5](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_5.txt): ` ~(~~(~(A ->  E) ->  B) \/ ~~(C \/ (D ->  False))) |- ~(~~B \/ ~D) `
- [desafio_6](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_6.txt): ` ((~C \/ ~D) \/ (~A ->  (B /\ ~D))), (~B \/ C) |- (D ->  (B ->  A)) `
- [desafio 7](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_7.txt): ` |- (((((A ->  B) ->  (D ->  C)) ->  C) ->  E) ->  ((E ->  A) ->  (D ->  A)))`
- [desafio 8](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_8.txt): ` (A ->  (~A \/ ~B)), (~(A /\ B) ->  A) |- (A /\ ~B) `
- [desafio 9](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_9.txt): ` |- (~(A \/ B) <-> ~(~A ->  ~(A <-> B))) `
- [desafio 10](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_10.txt): ` (A ->  (~B ->  ~A)), ((~B ->  ~A) ->  A) |- (A /\ B) `
- [desafio 11](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_11.txt): ` (~A \/ (~C ->  B)), ((B \/ C) ->  A), ((C ->  A) ->  ~B), ((~A /\ C) ->  B) |- (~B /\ ((A ->  C) /\ (C ->  A))) `
- [desafio 12](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_12.txt): `(~A -> B), (~B / C), (~D -> ~C), (D -> (B /\ E)), ((E /\ C) -> ~E) |- ((F / A) -> A)`
- [desafio 13](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_13.txt): `(((A <-> B) <-> ~A) <-> ~B)`
- [desafio 14](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_14.txt): `(~~A ->  (B \/ C)), (B ->  (~D \/ E)), (~C \/ (D ->  ~~F)), (A /\ ~(~~E \/ ~~F)) |- (~~~D)`
- [desafio 15](https://github.com/itepifanio/proof-web/blob/master/desafios/desafio_15.txt): `((~A ->  A) <-> (~B ->  ~A)) |- (A /\ B)`
