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
(declare-fun it220 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun it223 () Int)
(declare-fun it224 () Int)
(declare-fun it225 () Int)
(declare-fun it226 () Int)
(declare-fun it107 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it176 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it177 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it178) 0))
(assert (= (+ (* i4 (- 1)) it179) 0))
(assert (= (+ (* i5 (- 1)) it180) 0))
(assert (= (+ (* i6 (- 1)) it181) 0))
(assert (= (+ it182 (* i7 (- 1))) 0))
(assert (and (<= (+ (* it181 (- 1)) (- 5)) 0)
     (<= (+ it181 (- 5)) 0)
     (> it178 0)
     (= (+ it176 (- 2)) 0)))
(assert (= (+ it220 (- 3)) 0))
(assert (= (+ (* it177 (- 1)) it221 (- 2)) 0))
(assert (= (+ (* it178 (- 1)) it222) 0))
(assert (= (+ it223 (* it178 (- 1))) 0))
(assert (= (+ (* it182 (- 1)) it224) 0))
(assert (= (+ (* it181 (- 1)) it225) 0))
(assert (= (+ (* it182 (- 1)) it226) 0))
(assert (let ((a!1 (* (* (exp 9 (+ it107 (- 1))) (exp it225 3)) (+ 0 (- 3))))
      (a!2 (* (* (+ 0 it224) (exp 9 (+ it107 (- 1)))) (+ 0 3)))
      (a!3 (* (exp it223 2) (exp (exp 4 (+ it107 (- 1))) (+ 0 2))))
      (a!5 (> (+ (* (exp it225 3) (+ 0 (- 2)))
                 (* (exp it223 2) (+ 0 (- 4)))
                 (+ 0 (* it224 3))
                 (* (exp it225 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!6 (* (* (exp 9 (+ it107 (- 1))) (exp it225 3)) (+ 0 (- 1))))
      (a!8 (> (+ (* (exp it223 2) (+ 0 (- 1)))
                 (+ 0 it224)
                 (* (exp it225 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!4 (> (+ (exp it225 3)
                 a!1
                 a!2
                 (* a!3 (+ 0 (- 4)))
                 (* (exp it225 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!7 (+ (exp it225 3)
              a!6
              (* (+ 0 it224) (exp 9 (+ it107 (- 1))))
              (* a!3 (+ 0 (- 1)))
              (* (exp it225 5) (+ 0 (- 1))))))
  (and (> (* it223 (- 2)) 0)
       (>= (+ it220 (- 3)) 0)
       (>= (+ it107 (- 1)) 0)
       a!4
       a!5
       (>= (+ (* it220 (- 1)) 3) 0)
       (> a!7 (+ 0 0))
       a!8
       (> (* it223 (- 1)) 0)))))
(check-sat)