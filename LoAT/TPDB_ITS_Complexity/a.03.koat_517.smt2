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
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it540 () Int)
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
(assert (let ((a!1 (>= (+ (+ it2516 (* it2515 (- 2))) (- 1)) 0))
      (a!2 (>= (+ (+ it2516 (* it540 (- 1))) (- 3)) 0))
      (a!3 (+ it2516
              (* (+ it716 (- 1)) it540 (- 1))
              (* it706 (+ it716 (- 1)) (- 1))))
      (a!5 (>= (+ (+ it2516 (* it706 (- 1)))
                  (* it2515 (- 2))
                  (* it540 (- 1))
                  (- 1))
               0))
      (a!6 (>= (+ (+ it2516 (* it2515 (- 2))) (- 2)) 0))
      (a!8 (+ (+ (+ it2516 (* it2515 (- 2))) (* it540 (- 1))) (- 2)))
      (a!11 (>= (+ (+ it2516 (* it540 (- 1))) (- 2)) 0))
      (a!12 (>= (+ (+ it2516 (* it706 (- 1))) (* it540 (- 1)) (- 2)) 0))
      (a!14 (+ (+ (+ it2516 (* it2515 (- 2))) (* it540 (- 1))) (- 1)))
      (a!16 (>= (+ (+ it2516 (* it2518 (- 1))) (- 1)) 0))
      (a!17 (+ it2516 (* (* it540 it716) (- 1)) (* (* it706 it716) (- 1)))))
(let ((a!4 (>= (+ (+ a!3 (* it540 (- 1))) (- 2)) 0))
      (a!7 (>= (+ (+ a!3 (* it706 (- 1)))
                  (* it2515 (- 2))
                  (* it540 (- 1))
                  (- 1))
               0))
      (a!9 (>= (+ (+ a!3 (* it2515 (- 2))) (- 2)) 0))
      (a!10 (>= (+ (+ a!3 (* it706 (- 1))) (* it540 (- 1)) (- 2)) 0))
      (a!13 (+ (+ (+ a!3 (* it2515 (- 2))) (* it540 (- 1))) (- 1)))
      (a!15 (+ (+ (+ a!3 (* it2515 (- 2))) (* it540 (- 1))) (- 2)))
      (a!18 (>= (+ (+ a!3 (* it540 (- 1))) (- 3)) 0)))
  (and a!1
       a!2
       a!4
       (>= (+ it540 (- 1)) 0)
       (= 0 0)
       (>= (+ it2516 (- 3)) 0)
       a!5
       a!6
       (>= (+ (* it2515 (- 1)) 1) 0)
       a!7
       (>= a!8 0)
       a!9
       (>= (+ it2513 (- 3)) 0)
       (>= (+ (* it2513 (- 1)) 3) 0)
       (>= (+ it706 (- 1)) 0)
       a!10
       (>= (+ a!3 (- 3)) 0)
       (>= (+ it2516 (* it2518 (- 1))) 0)
       a!11
       a!12
       (= (+ (* it540 it716) (* it706 it716) 1) 0)
       (>= (+ it716 (- 1)) 0)
       (>= (+ it2516 (- 2)) 0)
       (>= (+ it2515 (- 1)) 0)
       (>= a!13 0)
       (>= a!14 0)
       (<= (+ (* it540 it716) (* it706 it716) 1) 0)
       (>= a!15 0)
       a!16
       (>= (+ a!17 (- 2)) 0)
       (= (+ (* it2515 (- 2)) it2518) 0)
       a!18
       (>= (+ a!17 (- 3)) 0)))))
(check-sat)
