; Canonical decomposition of the "Spanish" recurrence n. 1, part 2
; x(n) = 2 * x(n-1) + 2^(n-1)
; Solution: x(n) = x(0) * 2^n + n * 2^(n-1)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
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
  (+ (* x0 (iexp 2 n)) (* n (iexp 2 (- n 1))))
  (+ (* 2 (+ (* x0 (iexp 2 (- n 1))) (* (- n 1) (iexp 2 (- (- n 1) 1))))) (iexp 2 (- n 1)))
))

(check-sat)