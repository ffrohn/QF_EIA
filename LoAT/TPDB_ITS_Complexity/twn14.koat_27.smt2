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
(declare-fun it541 () Int)
(declare-fun it542 () Int)
(declare-fun it543 () Int)
(declare-fun it544 () Int)
(declare-fun it545 () Int)
(declare-fun it546 () Int)
(declare-fun it547 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it551 () Int)
(declare-fun it552 () Int)
(declare-fun it553 () Int)
(declare-fun it554 () Int)
(declare-fun it555 () Int)
(declare-fun it140 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it321 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it322 (- 1)) 0))
(assert (= (+ it323 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it324) 0))
(assert (= (+ (* i5 (- 1)) it325) 0))
(assert (= (+ it326 (* i6 (- 1))) 0))
(assert (= (+ it327 (* i7 (- 1))) 0))
(assert (and (= (+ it321 (- 2)) 0) (> it323 0) (> it326 0)))
(assert (= (+ it541 (- 3)) 0))
(assert (= (+ it542 (* it322 (- 1)) (- 1)) 0))
(assert (= (+ (* it323 (- 1)) it543) 0))
(assert (= (+ (* it323 (- 1)) it544) 0))
(assert (= (+ it545 (* it327 (- 1))) 0))
(assert (= (+ (* it326 (- 1)) it546) 0))
(assert (= (+ (* it327 (- 1)) it547) 0))
(assert (let ((a!1 (< (+ (+ 0 (* it545 (- 1))) (exp it546 5) (exp it544 2)) (+ 0 0))))
  (and (> it544 0) a!1 (= (+ it541 (- 3)) 0))))
(assert (= (+ it549 (- 3)) 0))
(assert (= (+ (* it542 (- 1)) it550 (- 1)) 0))
(assert (= (+ (* it543 (- 1)) it551) 0))
(assert (= (+ (* it544 2) it552) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it545 (- 3)) it553)) (* (exp it546 3) (+ 0 2)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it546 (- 1)) it554) 0))
(assert (= (+ (* it547 (- 1)) it555) 0))
(assert (let ((a!1 (* (exp (exp 4 (+ it140 (- 1))) (+ 0 2)) (exp it552 2)))
      (a!2 (* (* (exp 9 (+ it140 (- 1))) (exp it554 3)) (+ 0 (- 3))))
      (a!3 (* (* (exp 9 (+ it140 (- 1))) (+ 0 it553)) (+ 0 3)))
      (a!5 (> (+ (+ 0 it553)
                 (* (exp it554 5) (+ 0 (- 1)))
                 (* (exp it552 2) (+ 0 (- 1))))
              (+ 0 0)))
      (a!6 (* (* (exp 9 (+ it140 (- 1))) (exp it554 3)) (+ 0 (- 1)))))
(let ((a!4 (> (+ (* a!1 (+ 0 (- 4)))
                 a!2
                 (* (exp it554 5) (+ 0 (- 1)))
                 a!3
                 (exp it554 3))
              (+ 0 0)))
      (a!7 (+ (* a!1 (+ 0 (- 1)))
              a!6
              (* (exp it554 5) (+ 0 (- 1)))
              (* (exp 9 (+ it140 (- 1))) (+ 0 it553))
              (exp it554 3))))
  (and (> (* it552 (- 2)) 0)
       a!4
       a!5
       (>= (+ (* it549 (- 1)) 3) 0)
       (>= (+ it549 (- 3)) 0)
       (> (* it552 (- 1)) 0)
       (>= (+ it140 (- 1)) 0)
       (> a!7 (+ 0 0))))))
(check-sat)
