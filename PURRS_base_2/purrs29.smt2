; parametric
; x(n) = x(n-1) + b / (n*(n+1)) + 3*2^n + 4
; Solution: x(n) = -6+b*(1+n)^(-1)*n+6*2^n+x(0)+4*n

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)
(declare-fun b () Int)

(assert (> n 1))
(assert (distinct
  (+ (- 6) (* b (/ 1 (+ 1 n)) n) (* 6 (int.pow2 n)) x0 (* 4 n))
  (+ (+ (- 6) (* b (/ 1 n) (- n 1)) (* 6 (int.pow2 (- n 1))) x0 (* 4 (- n 1))) (/ b (* n (+ n 1))) (* 3 (int.pow2 n)) 4)
))

(check-sat)