(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i5 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it18 () Int)
(assert (and (> i5 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (> (+ (* (exp it5 5) (+ 0 (- 1)))
                 (+ 0 (* it4 3))
                 (* (exp it3 2) (+ 0 (- 4)))
                 (* (exp it5 3) (+ 0 (- 2))))
              (+ 0 0)))
      (a!2 (* (exp it3 2) (exp (exp 4 (+ it18 (- 1))) (+ 0 2))))
      (a!3 (* (* (exp it5 3) (exp 9 (+ it18 (- 1)))) (+ 0 (- 1))))
      (a!5 (> (+ (* (exp it5 5) (+ 0 (- 1)))
                 (+ 0 it4)
                 (* (exp it3 2) (+ 0 (- 1))))
              (+ 0 0)))
      (a!6 (* (* (+ 0 it4) (exp 9 (+ it18 (- 1)))) (+ 0 3)))
      (a!7 (* (* (exp it5 3) (exp 9 (+ it18 (- 1)))) (+ 0 (- 3)))))
(let ((a!4 (+ (* (exp it5 5) (+ 0 (- 1)))
              (* (+ 0 it4) (exp 9 (+ it18 (- 1))))
              (* a!2 (+ 0 (- 1)))
              a!3
              (exp it5 3)))
      (a!8 (> (+ (* (exp it5 5) (+ 0 (- 1)))
                 a!6
                 (* a!2 (+ 0 (- 4)))
                 a!7
                 (exp it5 3))
              (+ 0 0))))
  (and a!1
       (> (* it3 2) 0)
       (> a!4 (+ 0 0))
       (>= (+ it1 (- 2)) 0)
       a!5
       (>= (+ (* it1 (- 1)) 2) 0)
       (> it3 0)
       a!8
       (>= (+ it18 (- 1)) 0)))))
(check-sat)
