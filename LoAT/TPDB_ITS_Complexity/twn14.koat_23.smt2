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
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it497 () Int)
(declare-fun it498 () Int)
(declare-fun it499 () Int)
(declare-fun it500 () Int)
(declare-fun it501 () Int)
(declare-fun it140 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it321 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it322 (- 1)) 0))
(assert (= (+ it323 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it324) 0))
(assert (= (+ (* i5 (- 1)) it325) 0))
(assert (= (+ it326 (* i6 (- 1))) 0))
(assert (= (+ it327 (* i7 (- 1))) 0))
(assert (and (> it326 0) (= (+ it321 (- 2)) 0) (> it323 0)))
(assert (= (+ it495 (- 3)) 0))
(assert (= (+ it496 (* it322 (- 1)) (- 1)) 0))
(assert (= (+ (* it323 (- 1)) it497) 0))
(assert (= (+ (* it323 (- 1)) it498) 0))
(assert (= (+ it499 (* it327 (- 1))) 0))
(assert (= (+ (* it326 (- 1)) it500) 0))
(assert (= (+ (* it327 (- 1)) it501) 0))
(assert (let ((a!1 (* (exp it498 2) (exp (exp 4 (+ it140 (- 1))) (+ 0 2))))
      (a!2 (* (* (+ 0 it499) (exp 9 (+ it140 (- 1)))) (+ 0 3)))
      (a!3 (* (* (exp 9 (+ it140 (- 1))) (exp it500 3)) (+ 0 (- 3))))
      (a!5 (* (* (exp 9 (+ it140 (- 1))) (exp it500 3)) (+ 0 (- 1))))
      (a!7 (> (+ (+ 0 it499)
                 (* (exp it498 2) (+ 0 (- 1)))
                 (* (exp it500 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!4 (> (+ (exp it500 3)
                 (* a!1 (+ 0 (- 4)))
                 a!2
                 (* (exp it500 5) (+ 0 (- 1)))
                 a!3)
              (+ 0 0)))
      (a!6 (+ (exp it500 3)
              (* a!1 (+ 0 (- 1)))
              (* (+ 0 it499) (exp 9 (+ it140 (- 1))))
              (* (exp it500 5) (+ 0 (- 1)))
              a!5)))
  (and (>= (+ (* it495 (- 1)) 3) 0)
       (> (* it498 (- 1)) 0)
       (> (* it498 (- 2)) 0)
       a!4
       (> a!6 (+ 0 0))
       (>= (+ it495 (- 3)) 0)
       (>= (+ it140 (- 1)) 0)
       a!7))))
(check-sat)
