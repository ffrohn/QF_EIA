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
(declare-fun it2570 () Int)
(declare-fun it2571 () Int)
(declare-fun it2572 () Int)
(declare-fun it2573 () Int)
(declare-fun it2574 () Int)
(declare-fun it2575 () Int)
(declare-fun it1243 () Int)
(declare-fun it540 () Int)
(declare-fun it706 () Int)
(declare-fun it1552 () Int)
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
(assert (and (>= (+ it2526 (- 2)) 0)
     (>= (+ it2526 (- 3)) 0)
     (= (+ it2523 (- 4)) 0)
     (= (+ it2525 (- 1)) 0)))
(assert (= (+ it2570 (- 3)) 0))
(assert (= (+ it2571 (* it2524 (- 1)) (- 2)) 0))
(assert (= (+ it2572 (* it2525 (- 1))) 0))
(assert (= (+ it2573 (* it2526 (- 1)) 1) 0))
(assert (= (+ it2574 (* it2525 (- 1))) 0))
(assert (= (+ it2575 (* it2525 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ it2573 (* it706 (- 1))) (- 2)) 0))
      (a!2 (+ it2573 (* (* it540 it1243) (- 1)) (* (* it706 it1243) (- 1))))
      (a!3 (>= (+ (+ it2573 (* it706 (- 1))) (- 3)) 0))
      (a!4 (+ (* it1552 (- 1))
              (* (+ it1552 (- 1)) it540 it1243 (- 1))
              it2573
              (* (+ it1552 (- 1)) it706 it1243 (- 1))))
      (a!7 (+ (+ it2573 (* it706 (- 1))) (* it706 (+ it1243 (- 1)) (- 1))))
      (a!9 (>= (+ (+ it2573 (* it2575 (- 1))) (- 1)) 0))
      (a!11 (+ (+ (+ it2573 (* it706 (- 1))) (* it540 (- 1))) (- 2)))
      (a!12 (+ it2573
               (* it706 (+ it1243 (- 1)) (- 1))
               (* it540 (+ it1243 (- 1)) (- 1))))
      (a!20 (+ (+ (+ it2573 (* it706 (- 1))) (* it2572 (- 2))) (- 2)))
      (a!21 (>= (+ (+ it2573 (* it2572 (- 2))) (- 2)) 0))
      (a!25 (>= (+ (+ it2573 (* it2572 (- 2))) (- 1)) 0))
      (a!26 (+ (+ (+ it2573 (* it706 (- 1))) (* it540 (- 1)))
               (* it2572 (- 2))
               (- 1)))
      (a!28 (+ (+ (+ it2573 (* it706 (- 1))) (* it2572 (- 2))) (- 1))))
(let ((a!5 (>= (+ (+ a!4 (* it706 (- 1))) (- 1)) 0))
      (a!6 (+ a!4
              (* it706 (+ it1243 (- 1)) (- 1))
              (* it540 (+ it1243 (- 1)) (- 1))))
      (a!8 (+ (+ a!7 (* it540 (+ it1243 (- 1)) (- 1))) (* it2572 (- 2))))
      (a!10 (+ (+ a!7 (* it540 (+ it1243 (- 1)) (- 1))) (- 3)))
      (a!13 (+ (+ (+ a!4 (* it706 (- 1))) (* it2572 (- 2))) (- 1)))
      (a!14 (>= (+ (+ a!4 (* it706 (- 1))) (* it2572 (- 2))) 0))
      (a!15 (+ (+ a!4 (* it706 (- 1))) (* it706 (+ it1243 (- 1)) (- 1))))
      (a!18 (+ (+ (+ a!4 (* it706 (- 1))) (* it540 (- 1))) (* it2572 (- 2))))
      (a!22 (+ a!7 (* it540 (- 1)) (* it540 (+ it1243 (- 1)) (- 1))))
      (a!23 (+ a!4 (* (* it540 it1243) (- 1)) (* (* it706 it1243) (- 1))))
      (a!24 (>= (+ (+ a!4 (* it2572 (- 2))) (- 1)) 0))
      (a!29 (+ (+ (+ a!4 (* it706 (- 1))) (* it540 (- 1))) (- 1)))
      (a!30 (>= (+ (+ a!4 (* it706 (- 1))) (- 2)) 0))
      (a!31 (+ (+ a!7 (* it540 (+ it1243 (- 1)) (- 1))) (- 2))))
(let ((a!16 (+ (+ a!15 (* it540 (+ it1243 (- 1)) (- 1))) (* it2572 (- 2))))
      (a!17 (+ a!15 (* it540 (- 1)) (* it540 (+ it1243 (- 1)) (- 1))))
      (a!19 (+ (+ a!15 (* it540 (+ it1243 (- 1)) (- 1))) (- 1)))
      (a!27 (+ (+ a!15 (* it540 (+ it1243 (- 1)) (- 1))) (- 2))))
  (and a!1
       (>= (+ it1243 (- 1)) 0)
       (>= (+ a!2 (- 2)) 0)
       a!3
       a!5
       (>= (+ a!6 (- 2)) 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ a!8 (- 1)) 0)
       (= (+ it2575 (* it2572 (- 2))) 0)
       (>= (+ a!4 (* it2572 (- 2))) 0)
       (>= (+ it1552 (- 1)) 0)
       a!9
       (>= a!10 0)
       (>= a!11 0)
       (= (+ (* it2570 (- 1)) 3) 0)
       (>= (+ a!12 (* it2572 (- 2)) (- 2)) 0)
       (>= a!13 0)
       a!14
       (>= (+ it2572 (- 1)) 0)
       (>= (+ a!16 (- 1)) 0)
       (>= (+ a!17 (* it2572 (- 2))) 0)
       (= (+ (* it540 it1243) (* it706 it1243) 1) 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ it2573 (- 3)) 0)
       (>= (+ it2573 (* it2575 (- 1))) 0)
       (>= a!18 0)
       (>= a!19 0)
       (>= a!20 0)
       a!21
       (>= (+ a!4 (- 2)) 0)
       (>= (+ a!12 (- 3)) 0)
       (>= (+ a!17 (- 1)) 0)
       (>= (+ a!22 (* it2572 (- 2)) (- 1)) 0)
       (>= (+ a!23 (- 1)) 0)
       (>= (+ a!8 (- 2)) 0)
       a!24
       a!25
       (>= (+ a!22 (- 2)) 0)
       (>= (+ a!4 (- 1)) 0)
       (>= a!26 0)
       (= (+ it2572 (- 1)) 0)
       (>= a!27 0)
       (>= a!28 0)
       (>= (+ (* it2572 (- 1)) 1) 0)
       (>= a!29 0)
       (>= a!16 0)
       a!30
       (>= (+ (* it2570 (- 1)) 3) 0)
       (>= a!31 0)
       (>= (+ a!23 (- 2)) 0)
       (>= (+ it2573 (- 2)) 0)
       (>= (+ a!2 (- 3)) 0)
       (>= (+ a!6 (* it2572 (- 2)) (- 1)) 0)
       (>= (+ it2570 (- 3)) 0))))))
(check-sat)
