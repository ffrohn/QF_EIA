(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1167 () Int)
(declare-fun it1168 () Int)
(declare-fun i2 () Int)
(declare-fun it1169 () Int)
(declare-fun it1170 () Int)
(declare-fun it1171 () Int)
(declare-fun it1172 () Int)
(declare-fun it1556 () Int)
(declare-fun it1557 () Int)
(declare-fun it1558 () Int)
(declare-fun it1559 () Int)
(declare-fun it1560 () Int)
(declare-fun it1561 () Int)
(declare-fun it57 () Int)
(declare-fun it2513 () Int)
(declare-fun it2514 () Int)
(declare-fun it2515 () Int)
(declare-fun it2516 () Int)
(declare-fun it2517 () Int)
(declare-fun it2518 () Int)
(declare-fun it2523 () Int)
(declare-fun it2524 () Int)
(declare-fun it2525 () Int)
(declare-fun it2526 () Int)
(declare-fun it2527 () Int)
(declare-fun it2528 () Int)
(declare-fun it540 () Int)
(declare-fun it2531 () Int)
(declare-fun it2532 () Int)
(declare-fun it2533 () Int)
(declare-fun it2534 () Int)
(declare-fun it2535 () Int)
(declare-fun it2536 () Int)
(declare-fun it2540 () Int)
(declare-fun it2541 () Int)
(declare-fun it2542 () Int)
(declare-fun it2543 () Int)
(declare-fun it2544 () Int)
(declare-fun it2545 () Int)
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it1162 () Int)
(declare-fun it2537 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1167 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it1168 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it1169 1) 0))
(assert (= (+ (* i4 (- 1)) it1170) 0))
(assert (= (+ it1171 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it1172 2) 0))
(assert (and (>= (+ (* it1172 (- 1)) it1170) 0)
     (>= (+ it1169 (- 1)) 0)
     (>= (+ it1169 (- 2)) 0)
     (>= (+ (* it1170 (- 1)) 4) 0)
     (>= (+ it1172 (* it1170 (- 1))) 0)
     (>= (+ (* it1167 (- 1)) 3) 0)
     (>= (+ it1170 (- 2)) 0)
     (>= (+ it1167 (- 3)) 0)
     (>= 0 0)
     (<= (+ (* it1172 (- 1)) (* it1169 2) (- 2)) 0)))
(assert (= (+ it1556 (* it1167 (- 1))) 0))
(assert (= (+ (* it1168 (- 1)) it1557 (* it1169 (- 3)) 3) 0))
(assert (= (+ it1558 (- 1)) 0))
(assert (= (+ it1559 (* it1170 (- 1))) 0))
(assert (= (+ it1560 (- 1)) 0))
(assert (= (+ it1561 (- 2)) 0))
(assert (let ((a!1 (+ (+ 0 it1559)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it1561) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it1559 (* it1561 (- 1))) (- 1)) 0)))
  (and (>= (+ it57 (- 1)) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it1561 (- 1)) 0)
       (>= (+ it1559 (* it1561 (- 1))) 0)
       (>= (+ (* it1556 (- 1)) 3) 0)
       a!2
       (>= (+ it1556 (- 3)) 0)
       (>= a!1 (+ 0 0)))))
(assert (= (+ (* it1556 (- 1)) it2513) 0))
(assert (= (+ (* it1557 (- 1)) it2514 (* it57 (- 1))) 0))
(assert (= (+ it2515 (* it1558 (- 1))) 0))
(assert (= (+ it2516 (* it1559 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it2517)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it1561) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (+ 0 it2518) (* (exp 2 it57) (+ 0 it1561) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (= (+ it2516 (* it2518 (- 1))) 0) (= (+ it2513 (- 3)) 0)))
(assert (= (+ it2523 (- 4)) 0))
(assert (= (+ (* it2514 (- 1)) it2524 (- 1)) 0))
(assert (= (+ (* it2515 (- 1)) it2525) 0))
(assert (= (+ (* it2516 (- 1)) it2526) 0))
(assert (= (+ (* it2517 (- 1)) it2527) 0))
(assert (= (+ (* it2518 (- 1)) it2528) 0))
(assert (let ((a!1 (>= (+ (+ it2526 (* it540 (- 1))) (* it2525 (- 2)) (- 1)) 0))
      (a!2 (>= (+ (+ it2526 (* it540 (- 1))) (- 2)) 0))
      (a!3 (>= (+ (+ it2526 (* it2525 (- 2))) (- 2)) 0))
      (a!4 (>= (+ (+ it2526 (* it2525 (- 2))) (- 1)) 0)))
  (and (>= (+ it2526 (- 3)) 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ it2525 (- 1)) 0)
       a!1
       a!2
       a!3
       a!4
       (>= (+ (* it2523 (- 1)) 4) 0)
       (>= (+ (* it2525 (- 1)) 1) 0)
       (>= (+ it2523 (- 4)) 0)
       (>= (+ it2526 (- 2)) 0))))
(assert (= (+ (* it2523 (- 1)) it2531) 0))
(assert (= (+ it2532 (* it2524 (- 1)) (* it540 (- 3))) 0))
(assert (= (+ it2533 (* it2525 (- 1))) 0))
(assert (= (+ (* it2526 (- 1)) it540 it2534) 0))
(assert (= (+ it2535 (* it2525 (- 1))) 0))
(assert (= (+ it2536 (* it2525 (- 2)) (- 1)) 0))
(assert (and (= (+ it2531 (- 4)) 0)
     (>= (+ it2534 (- 3)) 0)
     (= (+ it2533 (- 1)) 0)
     (>= (+ it2534 (- 2)) 0)))
(assert (= (+ it2540 (- 3)) 0))
(assert (= (+ (* it2532 (- 1)) it2541 (- 2)) 0))
(assert (= (+ it2542 (* it2533 (- 1))) 0))
(assert (= (+ it2543 (* it2534 (- 1)) 1) 0))
(assert (= (+ (* it2533 (- 1)) it2544) 0))
(assert (= (+ it2545 (* it2533 (- 2))) 0))
(assert (let ((a!1 (* (+ it1162 (- 1)) (+ (* it2537 it716) (* it706 it716) 1)))
      (a!6 (+ (+ (* it2537 it716) it2543 (* it706 it716)) (* it2537 (- 1))))
      (a!7 (+ (* it2542 (- 2)) (* it2537 it716) it2543 (* it706 it716)))
      (a!8 (+ (* (+ it716 (- 1)) it2537 (- 1)) (* it706 (+ it716 (- 1)) (- 1))))
      (a!15 (>= (+ (+ (* it2545 (- 1)) it2543) (- 1)) 0))
      (a!16 (>= (+ (+ (* it2537 it716) it2543 (* it706 it716)) (- 2)) 0))
      (a!18 (>= (+ (* (* it2537 it716) (- 1)) (* (* it706 it716) (- 1)) (- 2))
                0))
      (a!23 (>= (+ (+ (* it2537 it716) it2543 (* it706 it716)) (- 1)) 0)))
(let ((a!2 (+ (+ (+ a!1 (* it1162 (- 1))) (* it2542 (- 2)))
              (* (+ it1162 (- 1)) it2537 it716 (- 1))
              (* it2537 it716)
              it2543
              (* it706 it716)
              (* (+ it1162 (- 1)) it706 it716 (- 1))))
      (a!3 (+ a!1
              (* (+ it716 (- 1)) it2537 (- 1))
              (* it1162 (- 1))
              (* it706 (+ it716 (- 1)) (- 1))))
      (a!9 (>= (+ (+ a!8 (* it2542 (- 2)))
                  (* it706 (- 1))
                  (* it2537 it716)
                  it2543
                  (* it706 it716)
                  (* it2537 (- 1)))
               0))
      (a!10 (+ (+ a!8 (* it2537 it716) it2543 (* it706 it716)) (* it2537 (- 1))))
      (a!11 (+ (+ a!8 (* it2542 (- 2))) (* it2537 it716) it2543 (* it706 it716)))
      (a!12 (>= (+ (+ a!8 (* it2537 it716) it2543 (* it706 it716)) (- 2)) 0))
      (a!13 (+ (+ a!1 (* it1162 (- 1))) (* (+ it1162 (- 1)) it2537 it716 (- 1))))
      (a!26 (+ (+ (+ a!1 (* it1162 (- 1))) (* it2542 (- 2)))
               (* it706 (- 1))
               (* (+ it1162 (- 1)) it2537 it716 (- 1))
               (* it2537 it716)
               it2543
               (* it706 it716)
               (* (+ it1162 (- 1)) it706 it716 (- 1))
               (* it2537 (- 1))
               1))
      (a!28 (>= (+ (+ a!7 (* it2537 (- 1))) (- 1)) 0))
      (a!29 (>= (+ (+ a!1 (* it1162 (- 1)))
                   (* it706 (- 1))
                   (* (+ it1162 (- 1)) it2537 it716 (- 1))
                   (* it2537 it716)
                   it2543
                   (* it706 it716)
                   (* (+ it1162 (- 1)) it706 it716 (- 1))
                   (* it2537 (- 1)))
                0)))
(let ((a!4 (+ a!3
              (* (+ it1162 (- 1)) it2537 it716 (- 1))
              (* it2537 it716)
              it2543
              (* it706 it716)
              (* (+ it1162 (- 1)) it706 it716 (- 1))))
      (a!14 (+ a!13 it2543 (* (+ it1162 (- 1)) it706 it716 (- 1))))
      (a!17 (+ a!13
               (* it2537 it716)
               it2543
               (* it706 it716)
               (* (+ it1162 (- 1)) it706 it716 (- 1))))
      (a!19 (>= (+ (+ a!3 (* it2542 (- 2)))
                   (* it706 (- 1))
                   (* (+ it1162 (- 1)) it2537 it716 (- 1))
                   (* it2537 it716)
                   it2543
                   (* it706 it716)
                   (* (+ it1162 (- 1)) it706 it716 (- 1))
                   (* it2537 (- 1))
                   1)
                0))
      (a!20 (>= (+ (+ a!2 (* it2537 (- 1))) 1) 0))
      (a!21 (>= (+ (+ a!11 (* it2537 (- 1))) (- 1)) 0))
      (a!22 (>= (+ a!3
                   (* it706 (- 1))
                   (* (+ it1162 (- 1)) it2537 it716 (- 1))
                   (* it2537 it716)
                   it2543
                   (* it706 it716)
                   (* (+ it1162 (- 1)) it706 it716 (- 1))
                   (* it2537 (- 1)))
                0))
      (a!25 (+ (+ a!3 (* it2542 (- 2)))
               (* (+ it1162 (- 1)) it2537 it716 (- 1))
               (* it2537 it716)
               it2543
               (* it706 it716)
               (* (+ it1162 (- 1)) it706 it716 (- 1)))))
(let ((a!5 (>= (+ (+ a!4 (* it2537 (- 1))) (- 1)) 0))
      (a!24 (>= (+ (+ a!17 (* it2537 (- 1))) (- 1)) 0))
      (a!27 (>= (+ (+ a!25 (* it2537 (- 1))) 1) 0)))
  (and (>= (+ a!2 2) 0)
       (>= (+ it2543 (- 3)) 0)
       a!5
       (>= (+ a!6 (- 2)) 0)
       (>= (+ it1162 (- 1)) 0)
       (>= (+ a!7 1) 0)
       a!9
       (>= (+ a!7 (* it2537 (- 1))) 0)
       (>= (+ (* it2542 (- 1)) 1) 0)
       (>= (+ a!10 (- 2)) 0)
       (>= (+ a!11 (- 1)) 0)
       (>= (+ a!2 1) 0)
       a!12
       (>= (+ a!4 (* it2537 (- 1))) 0)
       (>= a!14 0)
       (>= (+ a!4 (- 1)) 0)
       a!15
       (>= (+ a!7 2) 0)
       (>= (+ a!14 (- 1)) 0)
       (>= (+ a!2 3) 0)
       (= (+ it2542 (- 1)) 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ it2537 (- 1)) 0)
       a!16
       (>= (+ a!7 (- 1)) 0)
       (>= (+ a!17 (- 1)) 0)
       (>= (+ a!6 (- 1)) 0)
       (>= (+ it2540 (- 3)) 0)
       (>= (+ it716 (- 1)) 0)
       a!18
       a!19
       (>= (+ a!8
              (* it706 (- 1))
              (* it2537 it716)
              it2543
              (* it706 it716)
              (* it2537 (- 1))
              (- 1))
           0)
       a!20
       a!21
       (>= (+ a!14 (- 2)) 0)
       a!22
       (= (+ (* it2540 (- 1)) 3) 0)
       (>= (+ (* it2540 (- 1)) 3) 0)
       (>= (+ it2543 (- 2)) 0)
       a!23
       a!24
       (= (+ it2545 (* it2542 (- 2))) 0)
       (>= (+ a!25 (* it2537 (- 1))) 0)
       (>= (+ (* it2542 (- 2))
              (* it706 (- 1))
              (* it2537 it716)
              it2543
              (* it706 it716)
              (* it2537 (- 1)))
           0)
       (>= (+ a!17 (* it2537 (- 1))) 0)
       (>= (+ a!2 (* it2537 (- 1))) 0)
       (>= a!26 0)
       a!27
       (>= a!7 0)
       (>= (+ (* it706 (- 1))
              (* it2537 it716)
              it2543
              (* it706 it716)
              (* it2537 (- 1))
              (- 1))
           0)
       (>= (+ it2543 (- 1)) 0)
       a!28
       (>= a!17 0)
       (>= (+ (* it2545 (- 1)) it2543) 0)
       (>= (+ it2542 (- 1)) 0)
       (>= (+ a!11 (* it2537 (- 1))) 0)
       (>= (+ a!10 (- 1)) 0)
       (>= a!2 0)
       a!29
       (>= a!25 0)))))))
(check-sat)
