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
(declare-fun it223 () Int)
(declare-fun it224 () Int)
(declare-fun it225 () Int)
(declare-fun it226 () Int)
(declare-fun it227 () Int)
(declare-fun it228 () Int)
(declare-fun it229 () Int)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it236 () Int)
(declare-fun it237 () Int)
(declare-fun it152 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it178 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it179 (- 1)) 0))
(assert (= (+ it180 (* i3 (- 1))) 0))
(assert (= (+ it181 (* i4 (- 1))) 0))
(assert (= (+ it182 (* i5 (- 1))) 0))
(assert (= (+ it183 (* i6 (- 1))) 0))
(assert (= (+ it184 (* i7 (- 1))) 0))
(assert (and (<= (+ it183 (- 5)) 0)
     (<= (+ (* it183 (- 1)) (- 5)) 0)
     (= (+ it178 (- 2)) 0)
     (> it180 0)))
(assert (= (+ it223 (- 3)) 0))
(assert (= (+ it224 (* it179 (- 1)) (- 2)) 0))
(assert (= (+ (* it180 (- 1)) it225) 0))
(assert (= (+ it226 (* it180 (- 1))) 0))
(assert (= (+ it227 (* it184 (- 1))) 0))
(assert (= (+ (* it183 (- 1)) it228) 0))
(assert (= (+ it229 (* it184 (- 1))) 0))
(assert (let ((a!1 (< (+ (exp it226 2) (+ 0 (* it227 (- 1))) (exp it228 5)) (+ 0 0)))
      (a!2 (< (+ (* (exp it228 3) (+ 0 2))
                 (* (exp it226 2) (+ 0 4))
                 (+ 0 (* it227 (- 3)))
                 (exp it228 5))
              (+ 0 0))))
  (and a!1 (< (* it226 (- 2)) 0) (> it226 0) (= (+ it223 (- 3)) 0) a!2)))
(assert (= (+ it231 (- 3)) 0))
(assert (= (+ it232 (* it224 (- 1)) (- 2)) 0))
(assert (= (+ it233 (* it225 (- 1))) 0))
(assert (= (+ (* it226 (- 4)) it234) 0))
(assert (= (+ (+ 0 it235) (* (exp it228 3) (+ 0 8)) (+ 0 (* it227 (- 9))))
   (+ 0 0)))
(assert (= (+ it236 (* it228 (- 1))) 0))
(assert (= (+ (* it229 (- 1)) it237) 0))
(assert (let ((a!1 (* (* (exp it236 3) (exp 9 (+ it152 (- 1)))) (+ 0 (- 1))))
      (a!2 (* (exp (exp 4 (+ it152 (- 1))) (+ 0 2)) (exp it234 2)))
      (a!4 (> (+ (* (exp it236 3) (+ 0 (- 2)))
                 (+ 0 (* it235 3))
                 (* (exp it234 2) (+ 0 (- 4)))
                 (* (exp it236 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!5 (* (* (exp it236 3) (exp 9 (+ it152 (- 1)))) (+ 0 (- 3))))
      (a!6 (* (* (+ 0 it235) (exp 9 (+ it152 (- 1)))) (+ 0 3)))
      (a!8 (> (+ (+ 0 it235)
                 (* (exp it234 2) (+ 0 (- 1)))
                 (* (exp it236 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!3 (+ (exp it236 3)
              a!1
              (* a!2 (+ 0 (- 1)))
              (* (+ 0 it235) (exp 9 (+ it152 (- 1))))
              (* (exp it236 5) (+ 0 (- 1)))))
      (a!7 (> (+ (exp it236 3)
                 a!5
                 (* a!2 (+ 0 (- 4)))
                 a!6
                 (* (exp it236 5) (+ 0 (- 1))))
              (+ 0 0))))
  (and (> a!3 (+ 0 0))
       a!4
       (>= (+ it231 (- 3)) 0)
       (> (* it234 (- 1)) 0)
       (>= (+ it152 (- 1)) 0)
       a!7
       (> (* it234 (- 2)) 0)
       (>= (+ (* it231 (- 1)) 3) 0)
       a!8))))
(check-sat)
