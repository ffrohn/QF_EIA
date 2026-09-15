; x(n) = x(n-1) + 2^n
; Solution: x(n) = x(0) + 2^(n+1) - 2

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)

(assert (> n 0))
(assert (distinct
  (+ x0 (int.pow2 (+ n 1)) (- 2))
  (+ (+ x0 (int.pow2 (+ (- n 1) 1)) (- 2)) (int.pow2 n))
))

(check-sat)