; Cohen & Katcoff, Table II, p. 268, 3.
; x(n) = -2 * x(n-1) - x(n-2) + 2^n
; Solution: x(n) = 4/9 * 2^n + (-1)^n * n * 4/3 - (-1)^n * 4/9 + (-1)^n *(1-n) * x(0) - (-1)^n * n * x(1)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun x1 () Int)
(declare-fun n () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (> n 1))
(assert (distinct
  (+
    (* (/ 4 9) (iexp 2 n))
    (* (iexp (- 1) n) n (/ 4 3))
    (- (* (iexp (- 1) n) (/ 4 9)))
    (* (iexp (- 1) n) (- 1 n) x0)
    (* (iexp (- 1) n) n x1)
  )
  (+ (* (- 2) (+
    (* (/ 4 9) (iexp 2 (- n 1)))
    (* (iexp (- 1) (- n 1)) (- n 1) (/ 4 3))
    (- (* (iexp (- 1) (- n 1)) (/ 4 9)))
    (* (iexp (- 1) (- n 1)) (- 1 (- n 1)) x0)
    (* (iexp (- 1) (- n 1)) (- n 1) x1)
  )) (- (+
    (* (/ 4 9) (iexp 2 (- n 2)))
    (* (iexp (- 1) (- n 2)) (- n 2) (/ 4 3))
    (- (* (iexp (- 1) (- n 2)) (/ 4 9)))
    (* (iexp (- 1) (- n 2)) (- 1 (- n 2)) x0)
    (* (iexp (- 1) (- n 2)) (- n 2) x1)
  )) (iexp 2 n))
))

(check-sat)

