; "Spanish" recurrence n. 1 
; x(n) = 2 * x(n-1) + 2^(n-1) + n + 1
; Solution: x(n) = x(0) * 2^n + n * 2^(n-1) + 3 * 2^n - n - 3

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x () Int)
(declare-fun n () Int)

(assert (> n 0))
(assert (distinct
  (+ (* x (int.pow2 n)) (* n (int.pow2 (- n 1))) (* 3 (int.pow2 n)) (- n) (- 3))
  (+ (* 2 (+ (* x (int.pow2 (- n 1))) (* (- n 1) (int.pow2 (- n 2))) (* 3 (int.pow2 (- n 1))) (- 1 n) (- 3))) (int.pow2 (- n 1)) n 1)
))

(check-sat)

