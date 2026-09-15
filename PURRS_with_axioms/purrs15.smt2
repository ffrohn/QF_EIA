; Cohen & Katcoff, Table II, p. 268, 6.
; parametric
; x(n) = 7 * x(n-1) + 10 * (2^(n-1) * c)^2
; Solution: x(n) = 7^n * x(0) + c^2 * 10/3 * (7^n - 4^n)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)
(declare-fun c () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 0))
(assert (distinct
  (+ (* (iexp 7 n) x0) (* c c (/ 10 3) (- (iexp 7 n) (iexp 4 n))))
  (+ (* 7 (+ (* (iexp 7 (- n 1)) x0) (* c c (/ 10 3) (- (iexp 7 (- n 1)) (iexp 4 (- n 1)))))) (* 10 (iexp 2 (- n 1)) (iexp 2 (- n 1)) c c))
))

(check-sat)

