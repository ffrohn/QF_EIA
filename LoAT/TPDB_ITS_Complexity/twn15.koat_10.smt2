(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun i2 () Int)
(declare-fun it178 () Int)
(declare-fun i3 () Int)
(declare-fun it179 () Int)
(declare-fun i4 () Int)
(declare-fun it180 () Int)
(declare-fun i5 () Int)
(declare-fun it181 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it182 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun it82 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it176 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it177 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it178) 0))
(assert (= (+ (* i4 (- 1)) it179) 0))
(assert (= (+ (* i5 (- 1)) it180) 0))
(assert (= (+ (* i6 (- 1)) it181) 0))
(assert (= (+ it182 (* i7 (- 1))) 0))
(assert (and (= (+ it176 (- 2)) 0) (> it181 0) (> it178 0)))
(assert (= (+ it197 (- 3)) 0))
(assert (= (+ it198 (* it177 (- 1)) (- 1)) 0))
(assert (= (+ it199 (* it178 (- 1))) 0))
(assert (= (+ (* it178 (- 1)) it200) 0))
(assert (= (+ it201 (* it182 (- 1))) 0))
(assert (= (+ it202 (* it181 (- 1))) 0))
(assert (= (+ (* it182 (- 1)) it203) 0))
(assert (let ((a!1 (> (+ (+ 0 (* it201 3))
                 (* (exp it202 3) (+ 0 (- 2)))
                 (* (exp it200 2) (+ 0 (- 4)))
                 (* (exp it202 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!2 (* (exp (exp 4 (+ it82 (- 1))) (+ 0 2)) (exp it200 2)))
      (a!3 (* (* (exp it202 3) (exp 9 (+ it82 (- 1)))) (+ 0 (- 1))))
      (a!5 (* (* (exp it202 3) (exp 9 (+ it82 (- 1)))) (+ 0 (- 3))))
      (a!6 (* (* (+ 0 it201) (exp 9 (+ it82 (- 1)))) (+ 0 3)))
      (a!8 (> (+ (+ 0 it201)
                 (* (exp it200 2) (+ 0 (- 1)))
                 (* (exp it202 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!4 (+ (* a!2 (+ 0 (- 1)))
              a!3
              (exp it202 3)
              (* (exp it202 5) (+ 0 (- 1)))
              (* (+ 0 it201) (exp 9 (+ it82 (- 1))))))
      (a!7 (> (+ (* a!2 (+ 0 (- 4)))
                 a!5
                 (exp it202 3)
                 (* (exp it202 5) (+ 0 (- 1)))
                 a!6)
              (+ 0 0))))
  (and a!1
       (> a!4 (+ 0 0))
       (> it200 0)
       (>= (+ it197 (- 3)) 0)
       (>= (+ it82 (- 1)) 0)
       a!7
       a!8
       (>= (+ (* it197 (- 1)) 3) 0)
       (> (* it200 2) 0)))))
(check-sat)