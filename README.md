# coq-defunctor
CEP62

Idea:
- You write an interface `A_intf.v`
- You postulate an implementation `A.v` with `Declare Module`
- when you want, you work on an implementation `A_impl.v`
- clients use `A` (don't see `A_impl` at all)

Missing:
- Print Assumptions and Extraction don't let you say "Use `A_impl` in place of `A`" (they have the same signature).

Benefits:
- No UI support (what is a .vi?)
- Orthogonal to `#[public]` and co
