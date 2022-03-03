# coq-defunctor
CEP62

Idea:
- You write an interface `Module Type interface.` in a file `A.v`
- You postulate its implementation in `A.v` with `Declare Module A : interface. Export A.`
- You work on an implementation `A_impl.v` as in `Module A : A.interface.`
- clients use `A` (don't see `A_impl` at all)

Missing:
- Sugar, the juggling with exports is ugly
- A command `Link A_impl A.` after which
  - Print Assumptions does not consider A an axiom anymore
  - Extraction lets you say extract A.x (with the meaning A_impl.x)
  - coqcheck behaves like print assumptions

Benefits:
- No UI support (what is a .vi?)
- Orthogonal to `#[public]` and co
