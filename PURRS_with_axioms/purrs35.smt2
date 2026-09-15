; x(n) = x(n-1)+4*x(n-2)-4*x(n-3)
; Solution: x(n) = (4/3-1/2*2^n+1/6*(-2)^n)*x(0)+(1/4*2^n-1/4*(-2)^n)*x(1)+(-1/3+1/4*2^n+1/12*(-2)^n)*x(2)

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
  (+
    (*
      (+ (/ 4 3) (- (* (/ 1 2) (iexp 2 n))) (* (/ 1 6) (iexp (- 2) n)))
      x0
    )
    (*
      (- (* (/ 1 4) (iexp 2 n)) (* (/ 1 4) (iexp (- 2) n)))
      x1
    )
    (*
      (+ (- (/ 1 3)) (* (/ 1 4) (iexp 2 n)) (* (/ 1 12) (iexp (- 2) n)))
      x2
    )
  )
  (+
    (+
      (*
        (+ (/ 4 3) (- (* (/ 1 2) (iexp 2 (- n 1)))) (* (/ 1 6) (iexp (- 2) (- n 1))))
        x0
      )
      (*
        (- (* (/ 1 4) (iexp 2 (- n 1))) (* (/ 1 4) (iexp (- 2) (- n 1))))
        x1
      )
      (*
        (+ (- (/ 1 3)) (* (/ 1 4) (iexp 2 (- n 1))) (* (/ 1 12) (iexp (- 2) (- n 1))))
        x2
      )
    )
    (* 4 (+
      (*
        (+ (/ 4 3) (- (* (/ 1 2) (iexp 2 (- n 2)))) (* (/ 1 6) (iexp (- 2) (- n 2))))
        x0
      )
      (*
        (- (* (/ 1 4) (iexp 2 (- n 2))) (* (/ 1 4) (iexp (- 2) (- n 2))))
        x1
      )
      (*
        (+ (- (/ 1 3)) (* (/ 1 4) (iexp 2 (- n 2))) (* (/ 1 12) (iexp (- 2) (- n 2))))
        x2
      )
    ))
    (- (* 4 (+
      (*
        (+ (/ 4 3) (- (* (/ 1 2) (iexp 2 (- n 3)))) (* (/ 1 6) (iexp (- 2) (- n 3))))
        x0
      )
      (*
        (- (* (/ 1 4) (iexp 2 (- n 3))) (* (/ 1 4) (iexp (- 2) (- n 3))))
        x1
      )
      (*
        (+ (- (/ 1 3)) (* (/ 1 4) (iexp 2 (- n 3))) (* (/ 1 12) (iexp (- 2) (- n 3))))
        x2
      )
    )))
  )
))

(check-sat)