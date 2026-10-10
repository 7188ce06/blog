---
title: Convergent sequences are bounded
---

**Theorem.** Every convergent sequence of real numbers is bounded.

*Proof.* Suppose $a_n \to L$. Taking $\varepsilon = 1$ in the definition of convergence, there is an $N$ such that $|a_n - L| < 1$ for all $n \ge N$. For those $n$, the triangle inequality gives

$$
|a_n| \le |a_n - L| + |L| < 1 + |L|.
$$

Only finitely many terms come before $a_N$, so we can set

$$
M = \max\{|a_1|, \dots, |a_{N-1}|,\ 1 + |L|\}.
$$

Then $|a_n| \le M$ for every $n$. $\blacksquare$

The converse is false: $a_n = (-1)^n$ is bounded but never settles down.[^bw]

[^bw]: What survives of the converse is the Bolzano–Weierstrass theorem: every bounded sequence has a convergent subsequence.
