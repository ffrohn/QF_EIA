; x(n) = 2 * x(n-1) + 2^n - 1 
; Solution: x(n) = 2^n * x(0) + n * 2^n - 2^n + 1

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)

(assert (> n 0))
(assert (distinct
  (+ (* (int.pow2 n) x0) (* n (int.pow2 n)) (- (int.pow2 n)) 1)
  (+ (* 2 (+ (* (int.pow2 (- n 1)) x0) (* (- n 1) (int.pow2 (- n 1))) (- (int.pow2 (- n 1))) 1)) (int.pow2 n) (- 1))
))

(check-sat)