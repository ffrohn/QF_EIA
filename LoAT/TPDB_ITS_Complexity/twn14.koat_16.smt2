(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it180 () Int)
(declare-fun i4 () Int)
(declare-fun it181 () Int)
(declare-fun i5 () Int)
(declare-fun it182 () Int)
(declare-fun i6 () Int)
(declare-fun it183 () Int)
(declare-fun i7 () Int)
(declare-fun it184 () Int)
(declare-fun it261 () Int)
(declare-fun it262 () Int)
(declare-fun it263 () Int)
(declare-fun it264 () Int)
(declare-fun it265 () Int)
(declare-fun it266 () Int)
(declare-fun it267 () Int)
(declare-fun it107 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it178 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it179 (- 1)) 0))
(assert (= (+ it180 (* i3 (- 1))) 0))
(assert (= (+ it181 (* i4 (- 1))) 0))
(assert (= (+ it182 (* i5 (- 1))) 0))
(assert (= (+ it183 (* i6 (- 1))) 0))
(assert (= (+ it184 (* i7 (- 1))) 0))
(assert (and (> it180 0)
     (<= (+ it183 (- 5)) 0)
     (<= (+ (* it183 (- 1)) (- 5)) 0)
     (= (+ it178 (- 2)) 0)))
(assert (= (+ it261 (- 3)) 0))
(assert (= (+ it262 (* it179 (- 1)) (- 2)) 0))
(assert (= (+ it263 (* it180 (- 1))) 0))
(assert (= (+ (* it180 (- 1)) it264) 0))
(assert (= (+ (* it184 (- 1)) it265) 0))
(assert (= (+ it266 (* it183 (- 1))) 0))
(assert (= (+ it267 (* it184 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it266 5) (+ 0 (- 1)))
                 (* (exp it266 3) (+ 0 (- 2)))
                 (+ 0 (* it265 3))
                 (* (exp it264 2) (+ 0 (- 4))))
              (+ 0 0)))
      (a!2 (* (* (exp 9 (+ it107 (- 1))) (+ 0 it265)) (+ 0 3)))
      (a!3 (* (* (exp it266 3) (exp 9 (+ it107 (- 1)))) (+ 0 (- 3))))
      (a!4 (* (exp (exp 4 (+ it107 (- 1))) (+ 0 2)) (exp it264 2)))
      (a!6 (> (+ (* (exp it266 5) (+ 0 (- 1)))
                 (+ 0 it265)
                 (* (exp it264 2) (+ 0 (- 1))))
              (+ 0 0)))
      (a!7 (* (* (exp it266 3) (exp 9 (+ it107 (- 1)))) (+ 0 (- 1)))))
(let ((a!5 (> (+ a!2
                 a!3
                 (* a!4 (+ 0 (- 4)))
                 (* (exp it266 5) (+ 0 (- 1)))
                 (exp it266 3))
              (+ 0 0)))
      (a!8 (+ (* (exp 9 (+ it107 (- 1))) (+ 0 it265))
              a!7
              (* a!4 (+ 0 (- 1)))
              (* (exp it266 5) (+ 0 (- 1)))
              (exp it266 3))))
  (and (>= (+ it261 (- 3)) 0)
       a!1
       a!5
       (>= (+ (* it261 (- 1)) 3) 0)
       (> (* it264 (- 2)) 0)
       a!6
       (> (* it264 (- 1)) 0)
       (>= (+ it107 (- 1)) 0)
       (> a!8 (+ 0 0))))))
(check-sat)