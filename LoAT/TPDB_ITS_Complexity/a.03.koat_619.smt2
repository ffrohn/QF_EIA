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
(declare-fun it2586 () Int)
(declare-fun it2587 () Int)
(declare-fun it2588 () Int)
(declare-fun it2589 () Int)
(declare-fun it2590 () Int)
(declare-fun it2591 () Int)
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
(assert (let ((a!1 (>= (+ (+ it2573 (* it2575 (- 1))) (- 1)) 0)))
  (and (= (+ it2570 (- 3)) 0)
       a!1
       (>= (+ it2575 (- 1)) 0)
       (>= (+ it2573 (* it2575 (- 1))) 0))))
(assert (= (+ it2586 (- 3)) 0))
(assert (= (+ (* it2571 (- 1)) it2587 (- 1)) 0))
(assert (= (+ (* it2572 (- 1)) it2588) 0))
(assert (= (+ (* it2573 (- 1)) it2589) 0))
(assert (= (+ it2590 (* it2575 (- 1))) 0))
(assert (= (+ (* it2575 (- 2)) it2591) 0))
(assert (let ((a!1 (>= (+ (+ it2589 (* it2591 (- 1))) (- 1)) 0)))
  (and (>= (+ it2589 (- 2)) 0)
       (>= (+ it2589 (- 3)) 0)
       (= 0 0)
       (= 1 0)
       (>= (+ (* it2588 (- 1)) 1) 0)
       a!1
       (>= (+ it2588 (- 1)) 0)
       (= (+ it2591 (* it2588 (- 2))) 0)
       (>= (+ it2586 (- 3)) 0)
       (>= (+ (* it2586 (- 1)) 3) 0)
       (>= (+ it2589 (* it2591 (- 1))) 0))))
(check-sat)