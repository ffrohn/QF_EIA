(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i5 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun it18 () Int)
(assert (and (> i5 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (* (exp (exp 4 (+ it18 (- 1))) (+ 0 2)) (exp it3 2) (+ 0 (- 1))))
      (a!3 (> (+ (* (exp it3 2) (+ 0 (- 1)))
                 (+ 0 it4)
                 (* (exp it5 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!2 (+ (* (exp 9 (+ it18 (- 1))) (exp it5 3) (+ 0 (- 1)))
              (exp it5 3)
              (* (exp 9 (+ it18 (- 1))) (+ 0 it4))
              (* (exp it5 5) (+ 0 (- 1)))
              a!1)))
  (and (> a!2 (+ 0 0))
       (>= (+ (* it1 (- 1)) 2) 0)
       (> (* it3 (- 1)) 0)
       a!3
       (>= (+ it18 (- 1)) 0)
       (>= (+ it1 (- 2)) 0)))))
(check-sat)
