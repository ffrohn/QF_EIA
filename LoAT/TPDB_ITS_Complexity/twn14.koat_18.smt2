(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it321 () Int)
(declare-fun it322 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it323 () Int)
(declare-fun it324 () Int)
(declare-fun i4 () Int)
(declare-fun it325 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it326 () Int)
(declare-fun i7 () Int)
(declare-fun it327 () Int)
(declare-fun it357 () Int)
(declare-fun it358 () Int)
(declare-fun it359 () Int)
(declare-fun it360 () Int)
(declare-fun it361 () Int)
(declare-fun it362 () Int)
(declare-fun it363 () Int)
(declare-fun it372 () Int)
(declare-fun it373 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it378 () Int)
(declare-fun it140 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it321 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it322 (- 1)) 0))
(assert (= (+ it323 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it324) 0))
(assert (= (+ (* i5 (- 1)) it325) 0))
(assert (= (+ it326 (* i6 (- 1))) 0))
(assert (= (+ it327 (* i7 (- 1))) 0))
(assert (and (> it323 0)
     (<= (+ it326 (- 5)) 0)
     (= (+ it321 (- 2)) 0)
     (<= (+ (* it326 (- 1)) (- 5)) 0)))
(assert (= (+ it357 (- 3)) 0))
(assert (= (+ it358 (* it322 (- 1)) (- 2)) 0))
(assert (= (+ (* it323 (- 1)) it359) 0))
(assert (= (+ (* it323 (- 1)) it360) 0))
(assert (= (+ it361 (* it327 (- 1))) 0))
(assert (= (+ (* it326 (- 1)) it362) 0))
(assert (= (+ (* it327 (- 1)) it363) 0))
(assert (let ((a!1 (< (+ (+ 0 (* it361 (- 1))) (exp it360 2) (exp it362 5)) (+ 0 0))))
  (and a!1 (= (+ it357 (- 3)) 0) (> it360 0))))
(assert (= (+ it372 (- 3)) 0))
(assert (= (+ (* it358 (- 1)) it373 (- 1)) 0))
(assert (= (+ (* it359 (- 1)) it374) 0))
(assert (= (+ it375 (* it360 2)) 0))
(assert (= (+ (+ 0 (* it361 (- 3))) (* (exp it362 3) (+ 0 2)) (+ 0 it376))
   (+ 0 0)))
(assert (= (+ (* it362 (- 1)) it377) 0))
(assert (= (+ it378 (* it363 (- 1))) 0))
(assert (let ((a!1 (* (* (exp 9 (+ it140 (- 1))) (exp it377 3)) (+ 0 (- 1))))
      (a!2 (* (exp it375 2) (exp (exp 4 (+ it140 (- 1))) (+ 0 2))))
      (a!4 (> (+ (+ 0 it376)
                 (* (exp it375 2) (+ 0 (- 1)))
                 (* (exp it377 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!5 (* (* (exp 9 (+ it140 (- 1))) (exp it377 3)) (+ 0 (- 3))))
      (a!6 (* (* (exp 9 (+ it140 (- 1))) (+ 0 it376)) (+ 0 3))))
(let ((a!3 (+ (exp it377 3)
              a!1
              (* (exp 9 (+ it140 (- 1))) (+ 0 it376))
              (* a!2 (+ 0 (- 1)))
              (* (exp it377 5) (+ 0 (- 1)))))
      (a!7 (> (+ (exp it377 3)
                 a!5
                 a!6
                 (* a!2 (+ 0 (- 4)))
                 (* (exp it377 5) (+ 0 (- 1))))
              (+ 0 0))))
  (and (> a!3 (+ 0 0))
       a!4
       a!7
       (>= (+ (* it372 (- 1)) 3) 0)
       (> (* it375 (- 1)) 0)
       (> (* it375 (- 2)) 0)
       (>= (+ it140 (- 1)) 0)
       (>= (+ it372 (- 3)) 0)))))
(check-sat)
