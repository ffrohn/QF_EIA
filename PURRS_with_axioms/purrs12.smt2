; Cohen & Katcoff, Table II, p. 268, 2.
; x(n) = -6 * x(n-1) - 12 * x(n-2) - 8 * x(n-3)
; Solution: x(n) = pow(-2, n) * 1/8 * ( 8 * x(0) - ( 12 * x(0) + 8 * x(1) + x(2) ) *n + ( 4 * x(0) + 4 * x(1) + x(2) ) * n^2 )

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun x2 () Int)
(declare-fun n () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 2))
(assert (distinct
  (* (iexp (- 2) n) (/ 1 8) (+ (* 8 x0) (- (* (+ (* 12 x0) (* 8 x1) x2) n)) (* (+ (* 4 x0) (* 4 x1) x2) (* n n))))
  (+ (- (* 6
    (* (iexp (- 2) (- n 1)) (/ 1 8) (+ (* 8 x0) (- (* (+ (* 12 x0) (* 8 x1) x2) (- n 1))) (* (+ (* 4 x0) (* 4 x1) x2) (* (- n 1) (- n 1)))))
  )) (- (* 12
    (* (iexp (- 2) (- n 2)) (/ 1 8) (+ (* 8 x0) (- (* (+ (* 12 x0) (* 8 x1) x2) (- n 2))) (* (+ (* 4 x0) (* 4 x1) x2) (* (- n 2) (- n 2)))))
  )) (- (* 8
    (* (iexp (- 2) (- n 3)) (/ 1 8) (+ (* 8 x0) (- (* (+ (* 12 x0) (* 8 x1) x2) (- n 3))) (* (+ (* 4 x0) (* 4 x1) x2) (* (- n 3) (- n 3)))))
  )))
))

(check-sat)

