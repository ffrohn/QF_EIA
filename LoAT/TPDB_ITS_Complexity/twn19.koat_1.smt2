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
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(declare-fun it22 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it35 () Int)
(assert (and (> i5 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (< (+ (exp it3 2) (+ 0 (* it4 (- 1))) (exp it5 5)) (+ 0 0))))
  (and (= (+ it1 (- 2)) 0) a!1 (> it3 0))))
(assert (= (+ it20 (- 2)) 0))
(assert (= (+ it21 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 2) it22) 0))
(assert (= (+ (* (exp it5 3) (+ 0 2)) (+ 0 (* it4 (- 3))) (+ 0 it23))
   (+ 0 0)))
(assert (= (+ it24 (* it5 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it24 5) (+ 0 (- 1)))
                 (* (exp it22 2) (+ 0 (- 1)))
                 (+ 0 it23))
              (+ 0 0)))
      (a!2 (* (* (exp it24 3) (exp 9 (+ it35 (- 1)))) (+ 0 (- 1))))
      (a!3 (* (exp it22 2) (exp (exp 4 (+ it35 (- 1))) (+ 0 2))))
      (a!5 (* (* (exp it24 3) (exp 9 (+ it35 (- 1)))) (+ 0 (- 3))))
      (a!6 (* (* (exp 9 (+ it35 (- 1))) (+ 0 it23)) (+ 0 3))))
(let ((a!4 (+ a!2
              (* (exp it24 5) (+ 0 (- 1)))
              (* a!3 (+ 0 (- 1)))
              (* (exp 9 (+ it35 (- 1))) (+ 0 it23))
              (exp it24 3)))
      (a!7 (> (+ a!5
                 (* (exp it24 5) (+ 0 (- 1)))
                 (* a!3 (+ 0 (- 4)))
                 a!6
                 (exp it24 3))
              (+ 0 0))))
  (and (> (* it22 (- 1)) 0)
       (> (* it22 (- 2)) 0)
       (>= (+ (* it20 (- 1)) 2) 0)
       a!1
       (> a!4 (+ 0 0))
       (>= (+ it20 (- 2)) 0)
       a!7
       (>= (+ it35 (- 1)) 0)))))
(check-sat)
