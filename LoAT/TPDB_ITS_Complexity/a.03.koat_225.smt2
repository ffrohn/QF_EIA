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
(declare-fun it435 () Int)
(declare-fun it436 () Int)
(declare-fun it437 () Int)
(declare-fun it438 () Int)
(declare-fun it439 () Int)
(declare-fun it440 () Int)
(declare-fun it443 () Int)
(declare-fun it444 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun it447 () Int)
(declare-fun it448 () Int)
(declare-fun it384 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it392 (- 2)) it393) (- 1)) 0))
      (a!2 (>= (+ (+ (* it392 (- 2)) it393) (- 2)) 0)))
  (and (>= (+ (* it392 (- 1)) 1) 0)
       (>= (+ it390 (- 4)) 0)
       (>= (+ (* it390 (- 1)) 4) 0)
       a!1
       (>= (+ it393 (- 3)) 0)
       (>= (+ it392 (- 1)) 0)
       a!2
       (>= (+ it393 (- 2)) 0)
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it435 (* it390 (- 1))) 0))
(assert (= (+ (* it391 (- 1)) (* it392 6) (* it393 (- 3)) it436 3) 0))
(assert (= (+ it437 (* it392 (- 1))) 0))
(assert (= (+ it438 (* it392 (- 2)) (- 1)) 0))
(assert (= (+ (* it392 (- 1)) it439) 0))
(assert (= (+ it440 (* it392 (- 2))) 0))
(assert (and (>= (+ it438 (- 3)) 0)
     (= (+ it437 (- 1)) 0)
     (= (+ it435 (- 4)) 0)
     (>= (+ it438 (- 2)) 0)))
(assert (= (+ it443 (- 3)) 0))
(assert (= (+ it444 (* it436 (- 1)) (- 2)) 0))
(assert (= (+ (* it437 (- 1)) it445) 0))
(assert (= (+ (* it438 (- 1)) it446 1) 0))
(assert (= (+ it447 (* it437 (- 1))) 0))
(assert (= (+ (* it437 (- 2)) it448) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it384 (- 1))) (+ 0 it448) (+ 0 (- 1)))
              (+ 0 it446)))
      (a!2 (>= (+ (+ (* it448 (- 1)) it446) (- 1)) 0)))
  (and (>= (+ (* it443 (- 1)) 3) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ (* it448 (- 1)) it446) 0)
       (>= (+ it384 (- 1)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it448 (- 1)) 0)
       (>= (+ it443 (- 3)) 0))))
(check-sat)
