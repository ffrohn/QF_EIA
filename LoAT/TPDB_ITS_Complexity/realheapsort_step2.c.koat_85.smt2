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
(declare-fun it459 () Int)
(declare-fun it460 () Int)
(declare-fun it461 () Int)
(declare-fun it462 () Int)
(declare-fun it463 () Int)
(declare-fun it464 () Int)
(declare-fun it465 () Int)
(declare-fun it466 () Int)
(declare-fun it467 () Int)
(declare-fun it468 () Int)
(declare-fun it469 () Int)
(declare-fun it470 () Int)
(declare-fun it471 () Int)
(declare-fun it472 () Int)
(declare-fun it473 () Int)
(declare-fun it474 () Int)
(declare-fun it475 () Int)
(declare-fun it476 () Int)
(declare-fun it477 () Int)
(declare-fun it478 () Int)
(declare-fun it479 () Int)
(declare-fun it521 () Int)
(declare-fun it522 () Int)
(declare-fun it523 () Int)
(declare-fun it524 () Int)
(declare-fun it525 () Int)
(declare-fun it526 () Int)
(declare-fun it527 () Int)
(declare-fun it101 () Int)
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
(assert (and (<= (+ it457 (* it455 (- 1)) 2) 0) (= (+ it452 (- 18)) 0)))
(assert (= (+ it459 (- 20)) 0))
(assert (= (+ (* it453 (- 1)) it460 (- 2)) 0))
(assert (= (+ (* it454 (- 1)) it461) 0))
(assert (= (+ (* it455 (- 1)) it462) 0))
(assert (= it463 0))
(assert (= (+ (* it457 (- 1)) it464) 0))
(assert (= (+ (* it458 (- 1)) it465) 0))
(assert (and (<= (+ (* it463 2) it464 (* it462 (- 1)) 3) 0) (= (+ it459 (- 20)) 0)))
(assert (= (+ it466 (- 21)) 0))
(assert (= (+ (* it460 (- 1)) it467 (- 1)) 0))
(assert (= (+ (* it461 (- 1)) it468) 0))
(assert (= (+ it469 (* it462 (- 1))) 0))
(assert (= (+ (* it463 (- 1)) it470) 0))
(assert (= (+ (* it464 (- 1)) it471) 0))
(assert (= (+ it472 (* it465 (- 1))) 0))
(assert (and (= (+ (* it469 (- 1)) (* it470 2) it471 3) 0) (= (+ it466 (- 21)) 0)))
(assert (= (+ it473 (- 26)) 0))
(assert (= (+ (* it467 (- 1)) it474 (- 2)) 0))
(assert (= (+ it475 (* it468 (- 1))) 0))
(assert (= (+ (* it469 (- 1)) it476) 0))
(assert (= (+ (* it470 (- 1)) it477) 0))
(assert (= (+ it478 (* it471 (- 1))) 0))
(assert (= (+ it479 (* it470 (- 2)) (- 1)) 0))
(assert (= (+ it473 (- 26)) 0))
(assert (= (+ it521 (- 20)) 0))
(assert (= (+ (* it474 (- 1)) it522 (- 2)) 0))
(assert (= (+ (* it475 (- 1)) it523) 0))
(assert (= (+ (* it476 (- 1)) it524) 0))
(assert (= (+ (* it479 (- 1)) it525) 0))
(assert (= (+ (* it478 (- 1)) it526) 0))
(assert (= (+ (* it479 (- 1)) it527) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it525)) (+ 0 (- 2))))
      (a!3 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it525)) (+ 0 2))))
(let ((a!2 (+ (+ 0 (* it526 (- 1)))
              (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              a!1
              (+ 0 it524)
              (+ 0 (- 1))))
      (a!4 (+ (+ 0 it526)
              (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              a!3
              (+ 0 (* it524 (- 1)))
              (+ 0 1))))
  (and (>= (+ it521 (- 20)) 0)
       (>= (+ it526 (* it524 (- 1)) (* it525 2) 3) 0)
       (>= (+ (* it521 (- 1)) 20) 0)
       (>= (+ (* it526 (- 1)) it524 (* it525 (- 2)) (- 3)) 0)
       (>= a!2 (+ 0 0))
       (>= a!4 (+ 0 0))
       (>= (+ it101 (- 1)) 0)))))
(check-sat)
