(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it315 () Int)
(declare-fun it316 () Int)
(declare-fun i2 () Int)
(declare-fun it317 () Int)
(declare-fun it318 () Int)
(declare-fun it319 () Int)
(declare-fun it320 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(declare-fun it57 () Int)
(declare-fun it378 () Int)
(declare-fun it379 () Int)
(declare-fun it380 () Int)
(declare-fun it381 () Int)
(declare-fun it382 () Int)
(declare-fun it383 () Int)
(declare-fun it390 () Int)
(declare-fun it391 () Int)
(declare-fun it392 () Int)
(declare-fun it393 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it535 () Int)
(declare-fun it536 () Int)
(declare-fun it537 () Int)
(declare-fun it538 () Int)
(declare-fun it539 () Int)
(declare-fun it540 () Int)
(declare-fun it544 () Int)
(declare-fun it545 () Int)
(declare-fun it546 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it315 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it316 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it317 1) 0))
(assert (= (+ (* i4 (- 1)) it318) 0))
(assert (= (+ it319 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it320 2) 0))
(assert (and (>= (+ it318 (- 2)) 0)
     (>= (+ (* it315 (- 1)) 3) 0)
     (>= (+ (* it318 (- 1)) it320) 0)
     (>= (+ it318 (* it320 (- 1))) 0)
     (<= (+ (* it320 (- 1)) (* it317 2) (- 2)) 0)
     (>= (+ it317 (- 2)) 0)
     (>= (+ it317 (- 1)) 0)
     (>= (+ (* it318 (- 1)) 4) 0)
     (>= (+ it315 (- 3)) 0)
     (>= 1 0)
     (>= 0 0)))
(assert (= (+ (* it315 (- 1)) it364) 0))
(assert (= (+ (* it316 (- 1)) (* it317 (- 3)) it365 3) 0))
(assert (= (+ it366 (- 1)) 0))
(assert (= (+ (* it318 (- 1)) it367) 0))
(assert (= (+ it368 (- 1)) 0))
(assert (= (+ it369 (- 2)) 0))
(assert (let ((a!1 (+ (+ 0 it367)
              (* (+ 0 it369) (exp 2 (+ it57 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it369 (- 1)) it367) (- 1)) 0)))
  (and (>= (+ (* it369 (- 1)) it367) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ it369 (- 1)) 0)
       a!2
       (>= (+ it57 (- 1)) 0)
       (>= (+ it364 (- 3)) 0)
       (>= (+ (* it364 (- 1)) 3) 0))))
(assert (= (+ (* it364 (- 1)) it378) 0))
(assert (= (+ it379 (* it57 (- 1)) (* it365 (- 1))) 0))
(assert (= (+ (* it366 (- 1)) it380) 0))
(assert (= (+ (* it367 (- 1)) it381) 0))
(assert (let ((a!1 (+ (+ 0 it382)
              (* (+ 0 it369) (exp 2 (+ it57 (- 1))) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (+ 0 it369) (exp 2 it57) (+ 0 (- 1))) (+ 0 it383))
   (+ 0 0)))
(assert (and (= (+ (* it383 (- 1)) it381) 0) (= (+ it378 (- 3)) 0)))
(assert (= (+ it390 (- 4)) 0))
(assert (= (+ (* it379 (- 1)) it391 (- 1)) 0))
(assert (= (+ (* it380 (- 1)) it392) 0))
(assert (= (+ (* it381 (- 1)) it393) 0))
(assert (= (+ (* it382 (- 1)) it394) 0))
(assert (= (+ (* it383 (- 1)) it395) 0))
(assert (and (= (+ it390 (- 4)) 0)
     (>= (+ it393 (- 2)) 0)
     (= (+ it392 (- 1)) 0)
     (>= (+ it393 (- 3)) 0)))
(assert (= (+ it535 (- 3)) 0))
(assert (= (+ it536 (* it391 (- 1)) (- 2)) 0))
(assert (= (+ it537 (* it392 (- 1))) 0))
(assert (= (+ it538 (* it393 (- 1)) 1) 0))
(assert (= (+ it539 (* it392 (- 1))) 0))
(assert (= (+ it540 (* it392 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it540 (- 1)) it538) (- 1)) 0)))
  (and (>= (+ (* it540 (- 1)) it538) 0)
       (>= (+ it540 (- 1)) 0)
       a!1
       (= (+ it535 (- 3)) 0))))
(assert (= (+ it544 (- 3)) 0))
(assert (= (+ (* it536 (- 1)) it545 (- 1)) 0))
(assert (= (+ (* it537 (- 1)) it546) 0))
(assert (= (+ it547 (* it538 (- 1))) 0))
(assert (= (+ (* it540 (- 1)) it548 (- 1)) 0))
(assert (= (+ (* it540 (- 2)) it549 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ it547 (* it549 (- 1))) (- 1)) 0)))
  (and (>= (+ it547 (- 2)) 0)
       (= (+ it549 (* it546 (- 2))) 0)
       a!1
       (>= (+ (* it544 (- 1)) 3) 0)
       (>= (+ it547 (- 3)) 0)
       (>= (+ it546 (- 1)) 0)
       (>= (+ it544 (- 3)) 0)
       (= 0 0)
       (= 1 0)
       (>= (+ it547 (* it549 (- 1))) 0)
       (>= (+ (* it546 (- 1)) 1) 0))))
(check-sat)
