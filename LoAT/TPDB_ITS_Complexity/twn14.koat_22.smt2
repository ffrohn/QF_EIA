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
(declare-fun it352 () Int)
(declare-fun it353 () Int)
(declare-fun it354 () Int)
(declare-fun it355 () Int)
(declare-fun it356 () Int)
(declare-fun it357 () Int)
(declare-fun it358 () Int)
(declare-fun it107 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it178 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it179 (- 1)) 0))
(assert (= (+ it180 (* i3 (- 1))) 0))
(assert (= (+ it181 (* i4 (- 1))) 0))
(assert (= (+ it182 (* i5 (- 1))) 0))
(assert (= (+ it183 (* i6 (- 1))) 0))
(assert (= (+ it184 (* i7 (- 1))) 0))
(assert (and (<= (+ it183 (- 5)) 0)
     (= (+ it178 (- 2)) 0)
     (> it180 0)
     (<= (+ (* it183 (- 1)) (- 5)) 0)))
(assert (= (+ it352 (- 3)) 0))
(assert (= (+ it353 (* it179 (- 1)) (- 2)) 0))
(assert (= (+ (* it180 (- 1)) it354) 0))
(assert (= (+ it355 (* it180 (- 1))) 0))
(assert (= (+ it356 (* it184 (- 1))) 0))
(assert (= (+ (* it183 (- 1)) it357) 0))
(assert (= (+ it358 (* it184 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it357 3) (+ 0 (- 2)))
                 (+ 0 (* it356 3))
                 (* (exp it355 2) (+ 0 (- 4)))
                 (* (exp it357 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!2 (* (exp it355 2) (exp (exp 4 (+ it107 (- 1))) (+ 0 2))))
      (a!3 (* (* (exp 9 (+ it107 (- 1))) (exp it357 3)) (+ 0 (- 3))))
      (a!4 (* (* (+ 0 it356) (exp 9 (+ it107 (- 1)))) (+ 0 3)))
      (a!6 (* (* (exp 9 (+ it107 (- 1))) (exp it357 3)) (+ 0 (- 1))))
      (a!8 (> (+ (+ 0 it356)
                 (* (exp it355 2) (+ 0 (- 1)))
                 (* (exp it357 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!5 (> (+ (* a!2 (+ 0 (- 4)))
                 (exp it357 3)
                 a!3
                 (* (exp it357 5) (+ 0 (- 1)))
                 a!4)
              (+ 0 0)))
      (a!7 (+ (* a!2 (+ 0 (- 1)))
              (exp it357 3)
              a!6
              (* (exp it357 5) (+ 0 (- 1)))
              (* (+ 0 it356) (exp 9 (+ it107 (- 1)))))))
  (and a!1
       (>= (+ (* it352 (- 1)) 3) 0)
       (>= (+ it352 (- 3)) 0)
       (> (* it355 (- 1)) 0)
       a!5
       (> a!7 (+ 0 0))
       (>= (+ it107 (- 1)) 0)
       (> (* it355 (- 2)) 0)
       a!8))))
(check-sat)