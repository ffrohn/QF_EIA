(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it447 () Int)
(declare-fun i4 () Int)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it450 () Int)
(declare-fun i7 () Int)
(declare-fun it451 () Int)
(declare-fun it452 () Int)
(declare-fun it453 () Int)
(declare-fun it454 () Int)
(declare-fun it455 () Int)
(declare-fun it456 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun it593 () Int)
(declare-fun it594 () Int)
(declare-fun it595 () Int)
(declare-fun it596 () Int)
(declare-fun it597 () Int)
(declare-fun it598 () Int)
(declare-fun it599 () Int)
(declare-fun it606 () Int)
(declare-fun it607 () Int)
(declare-fun it608 () Int)
(declare-fun it609 () Int)
(declare-fun it610 () Int)
(declare-fun it611 () Int)
(declare-fun it612 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it445 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it446 (- 4)) 0))
(assert (= (+ it447 (* i3 (- 1))) 0))
(assert (= (+ it448 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it449) 0))
(assert (= (+ it450 (* i6 (- 1))) 0))
(assert (= (+ it451 (* i7 (- 1))) 0))
(assert (and (> (+ it448 (- 2)) 0) (= (+ it445 (- 5)) 0)))
(assert (= (+ it452 (- 18)) 0))
(assert (= (+ it453 (* it446 (- 1)) (- 12)) 0))
(assert (= (+ (* it447 (- 1)) it454) 0))
(assert (= (+ (* it448 (- 1)) it455) 0))
(assert (= (+ it456 (* it449 (- 1))) 0))
(assert (= it457 0))
(assert (= (+ (* it451 (- 1)) it458) 0))
(assert (let ((a!1 (>= (+ (+ (* it457 (- 1)) it455) (- 4)) 0))
      (a!2 (>= (+ (+ (* it457 (- 1)) it455) (- 3)) 0))
      (a!3 (>= (+ (+ (* it457 (- 1)) it455) (- 2)) 0))
      (a!4 (> (+ (+ (* it457 (- 1)) it455) (- 3)) 0)))
  (and a!1
       a!2
       a!3
       a!4
       (> 1 0)
       (> (+ it457 it455 3) 0)
       (>= (+ (* it452 (- 1)) 18) 0)
       (>= (+ it452 (- 18)) 0))))
(assert (= (+ it593 (* it452 (- 1))) 0))
(assert (= (+ (* it453 (- 1)) (* it457 11) it594 (* it455 (- 11)) 33) 0))
(assert (= (+ (* it455 (- 1)) it595 3) 0))
(assert (= (+ it596 (* it455 (- 1))) 0))
(assert (= (+ it597 (* it455 (- 1))) 0))
(assert (= (+ it598 (* it455 (- 1)) 3) 0))
(assert (= (+ it599 (- 2)) 0))
(assert (and (= (+ it593 (- 18)) 0) (<= (+ (* it596 (- 1)) it598 2) 0)))
(assert (= (+ it606 (- 20)) 0))
(assert (= (+ (* it594 (- 1)) it607 (- 2)) 0))
(assert (= (+ (* it595 (- 1)) it608) 0))
(assert (= (+ (* it596 (- 1)) it609) 0))
(assert (= it610 0))
(assert (= (+ (* it598 (- 1)) it611) 0))
(assert (= (+ (* it599 (- 1)) it612) 0))
(assert (let ((a!1 (+ (+ 0 it609)
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it610) (+ 0 (- 2)))
              (+ 0 (* it611 (- 1)))
              (+ 0 1))))
  (and (>= (+ it609 (* it610 (- 2)) (* it611 (- 1)) (- 3)) 0)
       (>= (+ it606 (- 20)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it606 (- 1)) 20) 0)
       (>= (+ it316 (- 1)) 0)
       (> (+ it609 (* it610 (- 2)) (* it611 (- 1)) (- 3)) 0)
       (>= a!1 (+ 0 0)))))
(check-sat)
