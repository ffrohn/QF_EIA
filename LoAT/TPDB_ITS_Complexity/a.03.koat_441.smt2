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
(declare-fun it134 () Int)
(declare-fun it701 () Int)
(declare-fun it702 () Int)
(declare-fun it703 () Int)
(declare-fun it704 () Int)
(declare-fun it705 () Int)
(declare-fun it706 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it369 (- 1)) it367) (- 1)) 0))
      (a!2 (+ (+ 0 it367)
              (* (exp 2 it134) (+ 0 (- 1)))
              (* (+ 0 it369) (exp 2 (+ it134 (- 1))) (+ 0 (- 1))))))
  (and (>= (+ it134 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ (* it364 (- 1)) 3) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it364 (- 3)) 0)
       (>= (+ it369 (- 1)) 0)
       (>= (+ (* it369 (- 1)) it367) 0))))
(assert (= (+ it701 (* it364 (- 1))) 0))
(assert (= (+ it702 (* it134 (- 1)) (* it365 (- 1))) 0))
(assert (= (+ (* it366 (- 1)) it703) 0))
(assert (= (+ it704 (* it367 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it705)
              (* (exp 2 it134) (+ 0 (- 1)))
              (* (+ 0 it369) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it369) (exp 2 it134) (+ 0 (- 1)))
              (+ 0 it706)
              (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (= (+ it704 (* it706 (- 1))) 0) (= (+ it701 (- 3)) 0)))
(check-sat)
