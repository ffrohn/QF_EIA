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
(declare-fun it2649 () Int)
(declare-fun it2650 () Int)
(declare-fun it2651 () Int)
(declare-fun it2652 () Int)
(declare-fun it2653 () Int)
(declare-fun it2654 () Int)
(declare-fun it19 () Int)
(declare-fun it2712 () Int)
(declare-fun it2713 () Int)
(declare-fun it2714 () Int)
(declare-fun it2715 () Int)
(declare-fun it2716 () Int)
(declare-fun it2717 () Int)
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
(assert (and (>= (+ it2574 (- 2)) 0)
     (= (+ it2573 (- 1)) 0)
     (>= (+ it2574 (- 3)) 0)
     (= (+ it2571 (- 4)) 0)))
(assert (= (+ it2649 (- 3)) 0))
(assert (= (+ it2650 (* it2572 (- 1)) (- 2)) 0))
(assert (= (+ it2651 (* it2573 (- 1))) 0))
(assert (= (+ it2652 (* it2574 (- 1)) 1) 0))
(assert (= (+ it2653 (* it2573 (- 1))) 0))
(assert (= (+ it2654 (* it2573 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ it2652 (* it19 (- 1))) (- 2)) 0))
      (a!2 (+ (+ (+ it2652 (* it19 (- 1))) (* it2651 (- 2))) 1))
      (a!3 (>= (+ (+ it2652 (* it19 (- 1))) (* it2651 (- 2))) 0))
      (a!4 (>= (+ (+ it2652 (* it19 (- 1))) (- 1)) 0))
      (a!5 (>= (+ (+ it2652 (* it2654 (- 1))) (- 1)) 0)))
  (and (>= (+ it2652 (- 3)) 0)
       a!1
       (>= (+ it2649 (- 3)) 0)
       (>= a!2 0)
       (>= (+ (* it2649 (- 1)) 3) 0)
       (>= (+ (* it2651 (- 1)) 1) 0)
       (>= (+ it2652 (- 2)) 0)
       a!3
       (>= (+ it19 (- 1)) 0)
       (>= (+ it2651 (- 1)) 0)
       (>= (+ it2652 (* it2654 (- 1))) 0)
       a!4
       a!5)))
(assert (= (+ it2712 (* it2649 (- 1))) 0))
(assert (= (+ it2713 (* it2650 (- 1)) (* it19 (- 3))) 0))
(assert (= (+ it2714 (* it2651 (- 1))) 0))
(assert (= (+ it2715 (* it2652 (- 1)) it19) 0))
(assert (= (+ it2716 (* it2651 (- 1))) 0))
(assert (= (+ it2717 (* it2651 (- 2))) 0))
(assert (and (= (+ it2712 (- 3)) 0)
     (= (+ it2715 (* it2717 (- 1))) 0)
     (>= (+ it2717 (- 1)) 0)))
(check-sat)
