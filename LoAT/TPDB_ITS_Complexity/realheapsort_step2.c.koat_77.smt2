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
(declare-fun it101 () Int)
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
(assert (let ((a!1 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it525)) (+ 0 2)))
      (a!3 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it525)) (+ 0 (- 2)))))
(let ((a!2 (+ (+ 0 (* it524 (- 1)))
              (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              a!1
              (+ 0 it526)
              (+ 0 1)))
      (a!4 (+ (+ 0 it524)
              (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              a!3
              (+ 0 (* it526 (- 1)))
              (+ 0 (- 1)))))
  (and (>= a!2 (+ 0 0))
       (>= (+ it101 (- 1)) 0)
       (>= (+ (* it524 (- 1)) (* it525 2) it526 3) 0)
       (>= a!4 (+ 0 0))
       (>= (+ it521 (- 20)) 0)
       (>= (+ (* it521 (- 1)) 20) 0)
       (>= (+ it524 (* it525 (- 2)) (* it526 (- 1)) (- 3)) 0)))))
(check-sat)
