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
(declare-fun it88 () Int)
(declare-fun it1366 () Int)
(declare-fun it1367 () Int)
(declare-fun it1368 () Int)
(declare-fun it1369 () Int)
(declare-fun it1370 () Int)
(declare-fun it1371 () Int)
(declare-fun it19 () Int)
(declare-fun it1587 () Int)
(declare-fun it1588 () Int)
(declare-fun it1589 () Int)
(declare-fun it1590 () Int)
(declare-fun it1591 () Int)
(declare-fun it1592 () Int)
(declare-fun it134 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it88 (- 1)) it1240) (- 1)) 0))
      (a!2 (>= (+ (+ (* it1239 (- 2)) (* it88 (- 1)) it1240) 1) 0))
      (a!3 (>= (+ (+ (* it88 (- 1)) it1240) (- 2)) 0))
      (a!4 (>= (+ (+ it1240 (* it1242 (- 1))) (- 1)) 0)))
  (and (>= (+ it1239 (- 1)) 0)
       (>= (+ it1240 (* it1242 (- 1))) 0)
       (>= (+ it1237 (- 3)) 0)
       (>= (+ (* it1239 (- 1)) 1) 0)
       a!1
       (>= (+ (* it1237 (- 1)) 3) 0)
       a!2
       (>= (+ it1240 (- 3)) 0)
       a!3
       (>= (+ (* it1239 (- 2)) (* it88 (- 1)) it1240) 0)
       a!4
       (>= (+ it1240 (- 2)) 0)
       (>= (+ it88 (- 1)) 0))))
(assert (= (+ (* it1237 (- 1)) it1366) 0))
(assert (= (+ (* it88 (- 3)) (* it1238 (- 1)) it1367) 0))
(assert (= (+ (* it1239 (- 1)) it1368) 0))
(assert (= (+ it88 (* it1240 (- 1)) it1369) 0))
(assert (= (+ (* it1239 (- 1)) it1370) 0))
(assert (= (+ (* it1239 (- 2)) it1371) 0))
(assert (let ((a!1 (>= (+ (+ it1369 (* it19 (- 1))) (- 2)) 0))
      (a!2 (>= (+ (+ (* it1368 (- 2)) it1369 (* it19 (- 1))) 1) 0))
      (a!3 (>= (+ (+ it1369 (* it19 (- 1))) (- 1)) 0))
      (a!4 (>= (+ (+ (* it1371 (- 1)) it1369) (- 1)) 0)))
  (and a!1
       a!2
       (>= (+ it1368 (- 1)) 0)
       (>= (+ (* it1368 (- 1)) 1) 0)
       (>= (+ it1369 (- 3)) 0)
       a!3
       a!4
       (>= (+ (* it1366 (- 1)) 3) 0)
       (>= (+ (* it1371 (- 1)) it1369) 0)
       (>= (+ it1366 (- 3)) 0)
       (>= (+ (* it1368 (- 2)) it1369 (* it19 (- 1))) 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it1369 (- 2)) 0))))
(assert (= (+ it1587 (* it1366 (- 1))) 0))
(assert (= (+ it1588 (* it19 (- 3)) (* it1367 (- 1))) 0))
(assert (= (+ (* it1368 (- 1)) it1589) 0))
(assert (= (+ (* it1369 (- 1)) it19 it1590) 0))
(assert (= (+ (* it1368 (- 1)) it1591) 0))
(assert (= (+ (* it1368 (- 2)) it1592) 0))
(assert (let ((a!1 (>= (+ (+ (* it1592 (- 1)) it1590) (- 1)) 0))
      (a!2 (+ (* (exp 2 (+ it134 (- 1))) (+ 0 it1592) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 it1590))))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it1592 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ (* it1592 (- 1)) it1590) 0)
       (>= (+ it1587 (- 3)) 0)
       (>= (+ (* it1587 (- 1)) 3) 0))))
(check-sat)