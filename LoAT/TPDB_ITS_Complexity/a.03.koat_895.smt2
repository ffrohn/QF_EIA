(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun i2 () Int)
(declare-fun it1233 () Int)
(declare-fun it1234 () Int)
(declare-fun it1235 () Int)
(declare-fun it1236 () Int)
(declare-fun it1237 () Int)
(declare-fun it1238 () Int)
(declare-fun it1239 () Int)
(declare-fun it1240 () Int)
(declare-fun it1241 () Int)
(declare-fun it1242 () Int)
(declare-fun it57 () Int)
(declare-fun it2561 () Int)
(declare-fun it2562 () Int)
(declare-fun it2563 () Int)
(declare-fun it2564 () Int)
(declare-fun it2565 () Int)
(declare-fun it2566 () Int)
(declare-fun it2571 () Int)
(declare-fun it2572 () Int)
(declare-fun it2573 () Int)
(declare-fun it2574 () Int)
(declare-fun it2575 () Int)
(declare-fun it2576 () Int)
(declare-fun it2614 () Int)
(declare-fun it2615 () Int)
(declare-fun it2616 () Int)
(declare-fun it2617 () Int)
(declare-fun it2618 () Int)
(declare-fun it2619 () Int)
(declare-fun it2622 () Int)
(declare-fun it2623 () Int)
(declare-fun it2624 () Int)
(declare-fun it2625 () Int)
(declare-fun it2626 () Int)
(declare-fun it2627 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1231 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it1232 (- 2)) 0))
(assert (= (+ it1233 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1234) 0))
(assert (= (+ (* i3 (- 1)) it1235 1) 0))
(assert (= (+ it1236 (* i3 (- 2)) 2) 0))
(assert (and (>= (+ (* it1234 (- 1)) 4) 0)
     (>= (+ it1231 (- 3)) 0)
     (>= (+ (* it1231 (- 1)) 3) 0)
     (>= (+ it1234 (- 2)) 0)
     (>= (+ it1236 (* it1234 (- 1))) 0)
     (>= (+ (* it1236 (- 1)) it1234) 0)
     (>= (+ it1233 (- 1)) 0)
     (>= (+ it1233 (- 2)) 0)
     (<= (+ (* it1233 2) (* it1236 (- 1)) (- 2)) 0)
     (>= 1 0)
     (>= 0 0)))
(assert (= (+ it1237 (* it1231 (- 1))) 0))
(assert (= (+ (* it1233 (- 3)) it1238 (* it1232 (- 1)) 3) 0))
(assert (= (+ it1239 (- 1)) 0))
(assert (= (+ it1240 (* it1234 (- 1))) 0))
(assert (= (+ it1241 (- 1)) 0))
(assert (= (+ it1242 (- 2)) 0))
(assert (let ((a!1 (+ (+ 0 it1240)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it1242) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it1240 (* it1242 (- 1))) (- 1)) 0)))
  (and (>= (+ (* it1237 (- 1)) 3) 0)
       (>= (+ it1240 (* it1242 (- 1))) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it57 (- 1)) 0)
       (>= (+ it1242 (- 1)) 0)
       a!2
       (>= (+ it1237 (- 3)) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0)))))
(assert (= (+ (* it1237 (- 1)) it2561) 0))
(assert (= (+ it2562 (* it57 (- 1)) (* it1238 (- 1))) 0))
(assert (= (+ (* it1239 (- 1)) it2563) 0))
(assert (= (+ (* it1240 (- 1)) it2564) 0))
(assert (let ((a!1 (+ (+ 0 it2565)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it1242) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (+ 0 it2566) (* (exp 2 it57) (+ 0 it1242) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (= (+ it2561 (- 3)) 0) (= (+ (* it2566 (- 1)) it2564) 0)))
(assert (= (+ it2571 (- 4)) 0))
(assert (= (+ (* it2562 (- 1)) it2572 (- 1)) 0))
(assert (= (+ (* it2563 (- 1)) it2573) 0))
(assert (= (+ it2574 (* it2564 (- 1))) 0))
(assert (= (+ (* it2565 (- 1)) it2575) 0))
(assert (= (+ (* it2566 (- 1)) it2576) 0))
(assert (let ((a!1 (>= (+ (+ it2574 (* it2573 (- 2))) (- 2)) 0))
      (a!2 (>= (+ (+ it2574 (* it2573 (- 2))) (- 1)) 0)))
  (and (>= (+ it2574 (- 3)) 0)
       (>= (+ it2573 (- 1)) 0)
       (>= (+ it2574 (- 2)) 0)
       (>= (+ (* it2571 (- 1)) 4) 0)
       a!1
       (>= (+ (* it2573 (- 1)) 1) 0)
       (>= (+ it2571 (- 4)) 0)
       a!2
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ (* it2571 (- 1)) it2614) 0))
(assert (= (+ (* it2574 (- 3)) it2615 (* it2572 (- 1)) (* it2573 6) 3) 0))
(assert (= (+ it2616 (* it2573 (- 1))) 0))
(assert (= (+ (* it2573 (- 2)) it2617 (- 1)) 0))
(assert (= (+ it2618 (* it2573 (- 1))) 0))
(assert (= (+ it2619 (* it2573 (- 2)) (- 1)) 0))
(assert (and (>= (+ it2617 (- 2)) 0)
     (= (+ it2614 (- 4)) 0)
     (>= (+ it2617 (- 3)) 0)
     (= (+ it2616 (- 1)) 0)))
(assert (= (+ it2622 (- 3)) 0))
(assert (= (+ (* it2615 (- 1)) it2623 (- 2)) 0))
(assert (= (+ it2624 (* it2616 (- 1))) 0))
(assert (= (+ it2625 (* it2617 (- 1)) 1) 0))
(assert (= (+ (* it2616 (- 1)) it2626) 0))
(assert (= (+ it2627 (* it2616 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it2627 (- 1)) it2625) (- 1)) 0)))
  (and (<= (+ (* it2627 (- 1)) (* it2624 2) (- 2)) 0)
       (>= (+ it2624 (- 2)) 0)
       (>= (+ it2622 (- 3)) 0)
       (>= (+ it2624 (- 1)) 0)
       (>= (+ (* it2622 (- 1)) 3) 0)
       (>= (+ (* it2627 (- 1)) it2625) 0)
       a!1
       (>= (+ it2625 (- 2)) 0)
       (>= 1 0)
       (>= 0 0))))
(check-sat)
