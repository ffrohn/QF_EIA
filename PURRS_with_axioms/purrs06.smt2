; x(n) = 3 * x(n-1) + 2^n
; Solution: x(n) = 2 * (3^n - 2^n) + 3^n * x(0)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x () Int)
(declare-fun n () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 0))
(assert (distinct
  (+ (* 2 (- (iexp 3 n) (iexp 2 n))) (* (iexp 3 n) x))
  (+ (* 3 (+ (* 2 (- (iexp 3 (- n 1)) (iexp 2 (- n 1)))) (* (iexp 3 (- n 1)) x))) (iexp 2 n))
))

(check-sat)

