; parametric
; like purrs16, but with a != 0 and b != 0

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)
(declare-fun a () Int)
(declare-fun b () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 0))
(assert (distinct a 0))
(assert (distinct b 0))
(assert (distinct a (- b)))
(assert (distinct
  (+ (* (iexp (+ 1 (- a) (- b)) n) x0) (- (* (/ 1 (+ a b)) b (iexp (+ 1 (- a) (- b)) n))) (* b (/ 1 (+ a b))))
  (+ (* (- 1 a)
    (+ (* (iexp (+ 1 (- a) (- b)) (- n 1)) x0) (- (* (/ 1 (+ a b)) b (iexp (+ 1 (- a) (- b)) (- n 1)))) (* b (/ 1 (+ a b))))
  ) (* b (- 1
    (+ (* (iexp (+ 1 (- a) (- b)) (- n 1)) x0) (- (* (/ 1 (+ a b)) b (iexp (+ 1 (- a) (- b)) (- n 1)))) (* b (/ 1 (+ a b))))
  )))
))

(check-sat)

