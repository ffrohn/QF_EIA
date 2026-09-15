; x(n) = 4 * x(n-1) - 4 * x(n-2) + 2^n
; Solution: x(n) = ( (1 - n) * x(0) + 1/2 * x(1) * n + 1/2 * n * (n - 1) ) * 2^n

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun n () Int)

(assert (> n 2))
(assert (distinct
  (* (+ (* 2 (- 1 n) x0) (* x1 n) (* n (- n 1))) (int.pow2 (- n 1)))
  (+ (* 4 (* (+ (* 2 (- 1 (- n 1)) x0) (* x1 (- n 1)) (* (- n 1) (- (- n 1) 1))) (int.pow2 (- (- n 1) 1)))) (- (* 4 (* (+ (* 2 (- 1 (- n 2)) x0) (* x1 (- n 2)) (* (- n 2) (- (- n 2) 1))) (int.pow2 (- (- n 2) 1))))) (int.pow2 n))
))

(check-sat)

