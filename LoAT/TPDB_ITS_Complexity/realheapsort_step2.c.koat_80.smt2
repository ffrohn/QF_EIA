(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it443 () Int)
(declare-fun i2 () Int)
(declare-fun it444 () Int)
(declare-fun i3 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it447 () Int)
(declare-fun i6 () Int)
(declare-fun it448 () Int)
(declare-fun i7 () Int)
(declare-fun it449 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun it459 () Int)
(declare-fun it460 () Int)
(declare-fun it461 () Int)
(declare-fun it462 () Int)
(declare-fun it463 () Int)
(declare-fun it508 () Int)
(declare-fun it509 () Int)
(declare-fun it510 () Int)
(declare-fun it511 () Int)
(declare-fun it512 () Int)
(declare-fun it513 () Int)
(declare-fun it514 () Int)
(declare-fun it521 () Int)
(declare-fun it522 () Int)
(declare-fun it523 () Int)
(declare-fun it524 () Int)
(declare-fun it525 () Int)
(declare-fun it526 () Int)
(declare-fun it527 () Int)
(declare-fun it531 () Int)
(declare-fun it532 () Int)
(declare-fun it533 () Int)
(declare-fun it534 () Int)
(declare-fun it535 () Int)
(declare-fun it536 () Int)
(declare-fun it537 () Int)
(declare-fun it538 () Int)
(declare-fun it539 () Int)
(declare-fun it540 () Int)
(declare-fun it541 () Int)
(declare-fun it542 () Int)
(declare-fun it543 () Int)
(declare-fun it544 () Int)
(declare-fun it545 () Int)
(declare-fun it546 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it551 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it443 (- 5)) 0))
(assert (= (+ it444 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it445 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it446) 0))
(assert (= (+ it447 (* i5 (- 1))) 0))
(assert (= (+ it448 (* i6 (- 1))) 0))
(assert (= (+ it449 (* i7 (- 1))) 0))
(assert (and (= (+ it443 (- 5)) 0) (> (+ it446 (- 2)) 0)))
(assert (= (+ it457 (- 18)) 0))
(assert (= (+ (* it444 (- 1)) it458 (- 12)) 0))
(assert (= (+ (* it445 (- 1)) it459) 0))
(assert (= (+ it460 (* it446 (- 1))) 0))
(assert (= (+ (* it447 (- 1)) it461) 0))
(assert (= it462 0))
(assert (= (+ it463 (* it449 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it460 (* it462 (- 1))) (- 4)) 0))
      (a!2 (>= (+ (+ it460 (* it462 (- 1))) (- 2)) 0))
      (a!3 (>= (+ (+ it460 (* it462 (- 1))) (- 3)) 0))
      (a!4 (> (+ (+ it460 (* it462 (- 1))) (- 3)) 0)))
  (and (> 1 0)
       a!1
       (>= (+ it457 (- 18)) 0)
       (> (+ it460 it462 3) 0)
       (>= (+ (* it457 (- 1)) 18) 0)
       a!2
       a!3
       a!4)))
(assert (= (+ (* it457 (- 1)) it508) 0))
(assert (= (+ (* it460 (- 11)) (* it458 (- 1)) (* it462 11) it509 33) 0))
(assert (= (+ (* it460 (- 1)) it510 3) 0))
(assert (= (+ (* it460 (- 1)) it511) 0))
(assert (= (+ (* it460 (- 1)) it512) 0))
(assert (= (+ it513 (* it460 (- 1)) 3) 0))
(assert (= (+ it514 (- 1)) 0))
(assert (and (= (+ it508 (- 18)) 0) (<= (+ it513 (* it511 (- 1)) 2) 0)))
(assert (= (+ it521 (- 20)) 0))
(assert (= (+ it522 (* it509 (- 1)) (- 2)) 0))
(assert (= (+ (* it510 (- 1)) it523) 0))
(assert (= (+ it524 (* it511 (- 1))) 0))
(assert (= it525 0))
(assert (= (+ (* it513 (- 1)) it526) 0))
(assert (= (+ it527 (* it514 (- 1))) 0))
(assert (and (= (+ it521 (- 20)) 0) (<= (+ (* it524 (- 1)) (* it525 2) it526 3) 0)))
(assert (= (+ it531 (- 21)) 0))
(assert (= (+ it532 (* it522 (- 1)) (- 1)) 0))
(assert (= (+ it533 (* it523 (- 1))) 0))
(assert (= (+ (* it524 (- 1)) it534) 0))
(assert (= (+ it535 (* it525 (- 1))) 0))
(assert (= (+ it536 (* it526 (- 1))) 0))
(assert (= (+ (* it527 (- 1)) it537) 0))
(assert (and (= (+ it531 (- 21)) 0) (= (+ (* it535 2) it536 (* it534 (- 1)) 3) 0)))
(assert (= (+ it538 (- 26)) 0))
(assert (= (+ (* it532 (- 1)) it539 (- 2)) 0))
(assert (= (+ (* it533 (- 1)) it540) 0))
(assert (= (+ it541 (* it534 (- 1))) 0))
(assert (= (+ (* it535 (- 1)) it542) 0))
(assert (= (+ (* it536 (- 1)) it543) 0))
(assert (= (+ it544 (* it535 (- 2)) (- 1)) 0))
(assert (= (+ it538 (- 26)) 0))
(assert (= (+ it545 (- 20)) 0))
(assert (= (+ (* it539 (- 1)) it546 (- 2)) 0))
(assert (= (+ (* it540 (- 1)) it547) 0))
(assert (= (+ (* it541 (- 1)) it548) 0))
(assert (= (+ (* it544 (- 1)) it549) 0))
(assert (= (+ it550 (* it543 (- 1))) 0))
(assert (= (+ (* it544 (- 1)) it551) 0))
(assert (let ((a!1 (+ (+ (* it550 (- 1)) it548) (* it549 (- 2)) (- 3)))
      (a!2 (+ (+ 0 (+ (* it550 (- 1)) it548))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it549) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (>= (+ it545 (- 20)) 0)
       (>= a!1 0)
       (> a!2 (+ 0 0))
       (>= (+ (* it545 (- 1)) 20) 0)
       (>= a!2 (+ 0 0))
       (> a!1 0)
       (>= (+ it316 (- 1)) 0))))
(check-sat)
