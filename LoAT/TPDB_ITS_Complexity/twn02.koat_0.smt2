(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it11 () Int)
(assert (and (> i3 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (* (exp (exp 2 (+ it11 (- 1))) (+ 0 2)) (exp it4 2) (+ 0 4))))
(let ((a!2 (+ (* (exp 5 (+ it11 (- 1))) (+ 0 it3) (+ 0 (- 4)))
              a!1
              (* (exp 5 (+ it11 (- 1))) (exp it5 2) (+ 0 (- 1)))
              (exp it5 2))))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it1 (- 2)) 0)
       (> a!2 (+ 0 0))
       (>= (+ it11 (- 1)) 0)))))
(check-sat)
