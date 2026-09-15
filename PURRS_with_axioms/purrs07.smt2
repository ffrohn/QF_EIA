; Symbolic, with double root (a != 0)
; parametric
; x(n) = 2 * a * x(n-1) - a^2 * x(n-2)
; Solution: x(n) = x(0) * (1 - n) * a^n + x(1) * n * a^n

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun n () Int)
(declare-fun a () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> a 0))
(assert (> n 1))
(assert (distinct
  (+ (* x0 (- 1 n) (iexp a n)) (* x1 n (iexp a n)))
  (- (* 2 a (+ (* x0 (- 1 (- n 1)) (iexp a (- n 1))) (* x1 (- n 1) (iexp a (- n 1))))) (* a a (+ (* x0 (- 1 (- n 2)) (iexp a (- n 2))) (* x1 (- n 2) (iexp a (- n 2))))))
))

(check-sat)

