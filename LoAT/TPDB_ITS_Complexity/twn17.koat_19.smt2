(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it284 () Int)
(declare-fun it285 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it286 () Int)
(declare-fun it287 () Int)
(declare-fun i4 () Int)
(declare-fun it288 () Int)
(declare-fun i5 () Int)
(declare-fun it289 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it290 () Int)
(declare-fun it607 () Int)
(declare-fun it608 () Int)
(declare-fun it609 () Int)
(declare-fun it610 () Int)
(declare-fun it611 () Int)
(declare-fun it612 () Int)
(declare-fun it613 () Int)
(declare-fun it66 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it284 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it285 (- 1)) 0))
(assert (= (+ it286 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it287) 0))
(assert (= (+ (* i5 (- 1)) it288) 0))
(assert (= (+ (* i6 (- 1)) it289) 0))
(assert (= (+ it290 (* i7 (- 1))) 0))
(assert (and (> it289 0) (> it286 0) (= (+ it284 (- 2)) 0)))
(assert (= (+ it607 (- 3)) 0))
(assert (= (+ it608 (* it285 (- 1)) (- 1)) 0))
(assert (= (+ (* it286 (- 1)) it609) 0))
(assert (= (+ (* it286 (- 1)) it610) 0))
(assert (= (+ (* it290 (- 1)) it611) 0))
(assert (= (+ it612 (* it289 (- 1))) 0))
(assert (= (+ it613 (* it290 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it610 2) (+ 0 (- 1)))
                 (+ 0 it611)
                 (* (exp it612 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!2 (* (exp it610 2) (exp (exp 4 (+ it66 (- 1))) (+ 0 2))))
      (a!3 (* (* (exp 9 (+ it66 (- 1))) (exp it612 3)) (+ 0 (- 1))))
      (a!5 (* (* (exp 9 (+ it66 (- 1))) (+ 0 it611)) (+ 0 3)))
      (a!6 (* (* (exp 9 (+ it66 (- 1))) (exp it612 3)) (+ 0 (- 3)))))
(let ((a!4 (+ (* a!2 (+ 0 (- 1)))
              (exp it612 3)
              (* (exp 9 (+ it66 (- 1))) (+ 0 it611))
              (* (exp it612 5) (+ 0 (- 1)))
              a!3))
      (a!7 (> (+ (* a!2 (+ 0 (- 4)))
                 (exp it612 3)
                 a!5
                 (* (exp it612 5) (+ 0 (- 1)))
                 a!6)
              (+ 0 0))))
  (and (>= (+ (* it607 (- 1)) 3) 0)
       a!1
       (> it610 0)
       (>= (+ it66 (- 1)) 0)
       (> a!4 (+ 0 0))
       a!7
       (> (* it610 2) 0)
       (>= (+ it607 (- 3)) 0)))))
(check-sat)