(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun i7 () Int)
(declare-fun it153 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it177 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ (* i7 (- 1)) it7) 0))
(assert (and (> it6 0) (= (+ it1 (- 2)) 0) (> it3 0)))
(assert (= (+ it153 (- 3)) 0))
(assert (= (+ (* it2 (- 1)) it154 (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it155) 0))
(assert (= (+ it156 (* it3 (- 1))) 0))
(assert (= (+ it157 (* it7 (- 1))) 0))
(assert (= (+ (* it6 (- 1)) it158) 0))
(assert (= (+ it159 (* it7 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it157) (exp 9 (+ it177 (- 1)))) (+ 0 3)))
      (a!2 (* (* (exp 9 (+ it177 (- 1))) (exp it158 3)) (+ 0 (- 3))))
      (a!3 (* (exp (exp 4 (+ it177 (- 1))) (+ 0 2)) (exp it156 2)))
      (a!5 (> (+ (+ 0 it157)
                 (* (exp it156 2) (+ 0 (- 1)))
                 (* (exp it158 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!6 (* (* (exp 9 (+ it177 (- 1))) (exp it158 3)) (+ 0 (- 1))))
      (a!8 (> (+ (* (exp it158 3) (+ 0 (- 2)))
                 (+ 0 (* it157 3))
                 (* (exp it156 2) (+ 0 (- 4)))
                 (* (exp it158 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!4 (> (+ a!1
                 (exp it158 3)
                 a!2
                 (* (exp it158 5) (+ 0 (- 1)))
                 (* a!3 (+ 0 (- 4))))
              (+ 0 0)))
      (a!7 (+ (* (+ 0 it157) (exp 9 (+ it177 (- 1))))
              (exp it158 3)
              a!6
              (* (exp it158 5) (+ 0 (- 1)))
              (* a!3 (+ 0 (- 1))))))
  (and (>= (+ it153 (- 3)) 0)
       a!4
       (>= (+ (* it153 (- 1)) 3) 0)
       a!5
       (> it156 0)
       (> a!7 (+ 0 0))
       a!8
       (>= (+ it177 (- 1)) 0)
       (> (* it156 2) 0)))))
(check-sat)
