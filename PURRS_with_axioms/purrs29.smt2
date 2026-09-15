; parametric
; x(n) = x(n-1) + b / (n*(n+1)) + 3*2^n + 4
; Solution: x(n) = -6+b*(1+n)^(-1)*n+6*2^n+x(0)+4*n

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)
(declare-fun b () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 1))
(assert (distinct
  (+ (- 6) (* b (/ 1 (+ 1 n)) n) (* 6 (iexp 2 n)) x0 (* 4 n))
  (+ (+ (- 6) (* b (/ 1 n) (- n 1)) (* 6 (iexp 2 (- n 1))) x0 (* 4 (- n 1))) (/ b (* n (+ n 1))) (* 3 (iexp 2 n)) 4)
))

(check-sat)