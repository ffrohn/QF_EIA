(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it5 () Int)
(declare-fun it21 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it25 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it3 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it4 (- 1)) 0))
(assert (= (+ it5 (* i3 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 4 (+ it21 (- 1))) (- (/ 10.0 3.0)))
              (* (+ 0 it5) (exp 4 (+ it21 (- 1))))
              (/ 10.0 3.0)))
      (a!2 (* (* (+ 0 it5) (exp 4 (+ it21 (- 1)))) (+ 0 (- 2)))))
(let ((a!3 (+ (* (exp 4 (+ it21 (- 1))) (/ 20.0 3.0)) a!2 (/ 10.0 3.0))))
  (and (>= (+ it3 (- 2)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it21 (- 1)) 0)
       (>= a!3 (+ 0 0))
       (>= (+ (* it3 (- 1)) 2) 0)))))
(assert (= (+ it23 (* it3 (- 1))) 0))
(assert (= (+ (* it21 (- 2)) it24 (* it4 (- 1))) 0))
(assert (= (+ (* (exp 4 it21) (/ 10.0 3.0))
      (+ 0 it25)
      (* (+ 0 it5) (exp 4 it21) (+ 0 (- 1)))
      (- (/ 10.0 3.0)))
   (+ 0 0)))
(check-sat)
