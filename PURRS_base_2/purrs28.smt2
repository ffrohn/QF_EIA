; x(n) = 2 * x(n-1) + n
; Solution: x(n) = 2^n * x(0) + 2 * 2^n - 2 - n

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)

(assert (> n 0))
(assert (distinct
  (+ (* (int.pow2 n ) x0) (* 2 (int.pow2 n)) (- 2) (- n))
  (+ (* 2 (+ (* (int.pow2 (- n 1) ) x0) (* 2 (int.pow2 (- n 1))) (- 2) (- (- n 1)))) n)
))

(check-sat)