(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it373 () Int)
(declare-fun i2 () Int)
(declare-fun it374 () Int)
(declare-fun i3 () Int)
(declare-fun it375 () Int)
(declare-fun i4 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it378 () Int)
(declare-fun it385 () Int)
(declare-fun it386 () Int)
(declare-fun it387 () Int)
(declare-fun it388 () Int)
(declare-fun it389 () Int)
(declare-fun it390 () Int)
(declare-fun it391 () Int)
(declare-fun it392 () Int)
(declare-fun it393 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it43 () Int)
(declare-fun it399 () Int)
(declare-fun it400 () Int)
(declare-fun it401 () Int)
(declare-fun it402 () Int)
(declare-fun it403 () Int)
(declare-fun it404 () Int)
(declare-fun it409 () Int)
(declare-fun it410 () Int)
(declare-fun it411 () Int)
(declare-fun it412 () Int)
(declare-fun it413 () Int)
(declare-fun it414 () Int)
(declare-fun it420 () Int)
(declare-fun it421 () Int)
(declare-fun it422 () Int)
(declare-fun it423 () Int)
(declare-fun it424 () Int)
(declare-fun it425 () Int)
(declare-fun it430 () Int)
(declare-fun it431 () Int)
(declare-fun it432 () Int)
(declare-fun it433 () Int)
(declare-fun it434 () Int)
(declare-fun it435 () Int)
(declare-fun it531 () Int)
(declare-fun it532 () Int)
(declare-fun it533 () Int)
(declare-fun it534 () Int)
(declare-fun it535 () Int)
(declare-fun it536 () Int)
(declare-fun it539 () Int)
(declare-fun it540 () Int)
(declare-fun it541 () Int)
(declare-fun it542 () Int)
(declare-fun it543 () Int)
(declare-fun it544 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it551 () Int)
(declare-fun it552 () Int)
(declare-fun it556 () Int)
(declare-fun it557 () Int)
(declare-fun it558 () Int)
(declare-fun it559 () Int)
(declare-fun it560 () Int)
(declare-fun it561 () Int)
(declare-fun it564 () Int)
(declare-fun it565 () Int)
(declare-fun it566 () Int)
(declare-fun it567 () Int)
(declare-fun it568 () Int)
(declare-fun it569 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it373 (- 2)) 0))
(assert (= (+ it374 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it375 (* i3 (- 1))) 0))
(assert (= (+ it376 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it377) 0))
(assert (= (+ it378 (* i6 (- 1))) 0))
(assert (and (= (+ it373 (- 2)) 0) (>= (+ it375 (- 3)) 0)))
(assert (= (+ it385 (- 5)) 0))
(assert (= (+ (* it374 (- 1)) it386 (- 2)) 0))
(assert (= (+ it387 (* it375 (- 1))) 0))
(assert (= it388 0))
(assert (= (+ it389 (* it377 (- 1))) 0))
(assert (= (+ it390 (* it378 (- 1))) 0))
(assert (and (>= (+ it387 (* it388 (- 1)) (- 2)) 0) (= (+ it385 (- 5)) 0)))
(assert (= (+ it391 (- 7)) 0))
(assert (= (+ it392 (* it386 (- 1)) (- 2)) 0))
(assert (= (+ (* it387 (- 1)) it393) 0))
(assert (= (+ it394 (* it388 (- 1))) 0))
(assert (= it395 0))
(assert (= (+ (* it390 (- 1)) it396) 0))
(assert (let ((a!1 (>= (+ (+ (* it394 (- 1)) (* it395 (- 2)) it393) (- 3)) 0))
      (a!2 (>= (+ (+ (* it394 (- 1)) (* it395 (- 2)) it393) (- 4)) 0))
      (a!3 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it394 (- 1)))
              (* (exp 2 (+ it43 (- 1))) (+ 0 it395) (+ 0 (- 2)))
              (+ 0 it393))))
  (and (>= (+ (* it391 (- 1)) 7) 0)
       a!1
       (>= (+ it391 (- 7)) 0)
       a!2
       (>= (+ a!3 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it43 (- 1)) 0)
       (>= (+ a!3 (+ 0 (- 2))) (+ 0 0)))))
(assert (= (+ (* it391 (- 1)) it399) 0))
(assert (= (+ (* it43 (- 6)) it400 (* it392 (- 1))) 0))
(assert (= (+ it401 (* it393 (- 1))) 0))
(assert (= (+ (* it394 (- 1)) it402) 0))
(assert (= (+ (+ 0 it403)
      (* (exp 2 it43) (+ 0 (- 1)))
      (* (exp 2 it43) (+ 0 it395) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 it404)
              (* (exp 2 (+ it43 (- 1))) (+ 0 it395) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it401 (* it402 (- 1))) (- 4)) 0))
      (a!2 (>= (+ (+ it401 (* it402 (- 1))) (- 5)) 0))
      (a!3 (>= (+ (+ it401 (* it402 (- 1))) (- 3)) 0)))
  (and (>= (+ it399 (- 7)) 0)
       (<= (+ (* it403 2) (* it401 (- 2)) (- 1)) 0)
       (>= (+ (* it399 (- 1)) 7) 0)
       (>= (+ (* it403 2) (* it401 (- 1)) it402 2) 0)
       a!1
       a!2
       (>= 2 0)
       (>= 0 0)
       a!3)))
(assert (= (+ (* it399 (- 1)) it409) 0))
(assert (= (+ (* it400 (- 1)) it410 (* it401 (- 9)) (* it402 9) 36) 0))
(assert (= (+ (* it401 (- 1)) it411) 0))
(assert (= (+ (* it401 (- 1)) it412 4) 0))
(assert (= (+ it413 (* it401 (- 1))) 0))
(assert (= (+ it414 (- 1)) 0))
(assert (and (= (+ it409 (- 7)) 0) (>= (+ (* it413 2) (* it411 (- 1)) it412 2) 0)))
(assert (= (+ it420 (- 5)) 0))
(assert (= (+ (* it410 (- 1)) it421 (- 2)) 0))
(assert (= (+ it422 (* it411 (- 1))) 0))
(assert (= (+ it423 (* it412 (- 1)) (- 1)) 0))
(assert (= (+ (* it413 (- 1)) it424) 0))
(assert (= (+ (* it414 (- 1)) it425) 0))
(assert (and (= (+ it420 (- 5)) 0) (>= (+ it422 (* it423 (- 1)) (- 2)) 0)))
(assert (= (+ it430 (- 7)) 0))
(assert (= (+ (* it421 (- 1)) it431 (- 2)) 0))
(assert (= (+ (* it422 (- 1)) it432) 0))
(assert (= (+ (* it423 (- 1)) it433) 0))
(assert (= it434 0))
(assert (= (+ it435 (* it425 (- 1))) 0))
(assert (and (= (+ it430 (- 7)) 0)
     (>= (+ it432 (* it433 (- 1)) (* it434 (- 2)) (- 3)) 0)))
(assert (= (+ it531 (- 8)) 0))
(assert (= (+ it532 (* it431 (- 1)) (- 1)) 0))
(assert (= (+ (* it432 (- 1)) it533) 0))
(assert (= (+ (* it433 (- 1)) it534) 0))
(assert (= (+ (* it434 (- 1)) it535) 0))
(assert (= (+ (* it435 (- 1)) it536) 0))
(assert (and (= (+ it533 (* it534 (- 1)) (* it535 (- 2)) (- 3)) 0)
     (= (+ it531 (- 8)) 0)))
(assert (= (+ it539 (- 13)) 0))
(assert (= (+ (* it532 (- 1)) it540 (- 2)) 0))
(assert (= (+ (* it533 (- 1)) it541) 0))
(assert (= (+ it542 (* it534 (- 1))) 0))
(assert (= (+ it543 (* it535 (- 1))) 0))
(assert (= (+ it544 (* it535 (- 2)) (- 1)) 0))
(assert (= (+ it539 (- 13)) 0))
(assert (= (+ it547 (- 7)) 0))
(assert (= (+ it548 (* it540 (- 1)) (- 2)) 0))
(assert (= (+ it549 (* it541 (- 1))) 0))
(assert (= (+ (* it542 (- 1)) it550) 0))
(assert (= (+ it551 (* it544 (- 1))) 0))
(assert (= (+ it552 (* it544 (- 1))) 0))
(assert (and (= (+ it547 (- 7)) 0) (>= (+ (* it551 2) (* it549 (- 1)) it550 2) 0)))
(assert (= (+ it556 (- 5)) 0))
(assert (= (+ (* it548 (- 1)) it557 (- 2)) 0))
(assert (= (+ it558 (* it549 (- 1))) 0))
(assert (= (+ it559 (* it550 (- 1)) (- 1)) 0))
(assert (= (+ (* it551 (- 1)) it560) 0))
(assert (= (+ it561 (* it552 (- 1))) 0))
(assert (and (= (+ it556 (- 5)) 0) (>= (+ it558 (* it559 (- 1)) (- 2)) 0)))
(assert (= (+ it564 (- 7)) 0))
(assert (= (+ it565 (* it557 (- 1)) (- 2)) 0))
(assert (= (+ (* it558 (- 1)) it566) 0))
(assert (= (+ it567 (* it559 (- 1))) 0))
(assert (= it568 0))
(assert (= (+ (* it561 (- 1)) it569) 0))
(assert (and (>= (+ (* it567 (- 1)) (* it568 (- 2)) it566 (- 3)) 0)
     (= (+ it564 (- 7)) 0)))
(check-sat)
