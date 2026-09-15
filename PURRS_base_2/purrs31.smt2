; x(n) = 2^n * x(n-1)
; Solution: x(n) = 2^(1/2*n+1/2*n^2) * x(0)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)

(assert (> n 0))
(assert (distinct
  (* (int.pow2 (+ (* (/ 1 2) n) (* (/ 1 2) n n))) x0)
  (* (int.pow2 n) (* (int.pow2 (+ (* (/ 1 2) (- n 1)) (* (/ 1 2) (- n 1) (- n 1)))) x0))
))

(check-sat)