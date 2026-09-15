; parametric
; x(n) = x(n-1) + 1 / (n*(n+1)*(n+2))+a^n
; Solution: x(n) = -1+(1-a)^(-1)+(8+4*n^2+12*n)^(-1)*n^2+3*(8+4*n^2+12*n)^(-1)*n-(1-a)^(-1)*a^(1+n)+x(0)

(set-logic ALL)
(set-option :produce-models true)
(declare-fun x0 () Int)
(declare-fun n () Int)
(declare-fun a () Int)

(declare-fun iexp (Int Int) Int)
(assert (forall ((b Int)) (= (iexp b 0) 1)))
(assert (forall ((e Int)) (= (iexp 1 e) 1)))
(assert (forall ((e Int)) (=> (= (mod e 2) 0) (= (iexp (- 1) e) 1))))
(assert (forall ((e Int)) (=> (= (mod e 2) 1) (= (iexp (- 1) e) (- 1)))))
(assert (forall ((b Int) (e Int)) (=> (and (or (< b (- 1)) (= b 0) (> b 1)) (< e (- 1))) (= (iexp b e) 0))))
(assert (forall ((b Int) (e Int)) (=> (> e 0) (= (iexp b e) (* b (iexp b (- e 1)))))))

(assert (distinct a 1))
(assert (> n 0))
(assert (distinct
  (+
    (- 1)
    (/ 1 (- 1 a))
    (*
      (/ 1 (+ 8 (* 4 n n) (* 12 n)))
      (* n n)
    )
    (*
      3
      (/ 1 (+ 8 (* 4 n n) (* 12 n)))
      n
    )
    (- (*
      (/ 1 (- 1 a))
      (iexp a (+ 1 n))
    ))
    x0
  )
  (+ (+
    (- 1)
    (/ 1 (- 1 a))
    (*
      (/ 1 (+ 8 (* 4 (- n 1) (- n 1)) (* 12 (- n 1))))
      (* (- n 1) (- n 1))
    )
    (*
      3
      (/ 1 (+ 8 (* 4 (- n 1) (- n 1)) (* 12 (- n 1))))
      (- n 1)
    )
    (- (*
      (/ 1 (- 1 a))
      (iexp a (+ 1 (- n 1)))
    ))
    x0
  ) (/ 1 (* n (+ n 1) (+ n 2))) (iexp a n))
))

(check-sat)