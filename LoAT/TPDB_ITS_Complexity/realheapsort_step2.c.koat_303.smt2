(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1296 () Int)
(declare-fun i2 () Int)
(declare-fun it1297 () Int)
(declare-fun i3 () Int)
(declare-fun it1298 () Int)
(declare-fun it1299 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it1300 () Int)
(declare-fun i6 () Int)
(declare-fun it1301 () Int)
(declare-fun i7 () Int)
(declare-fun it1302 () Int)
(declare-fun it1310 () Int)
(declare-fun it1311 () Int)
(declare-fun it1312 () Int)
(declare-fun it1313 () Int)
(declare-fun it1314 () Int)
(declare-fun it1315 () Int)
(declare-fun it1316 () Int)
(declare-fun it1543 () Int)
(declare-fun it1544 () Int)
(declare-fun it1545 () Int)
(declare-fun it1546 () Int)
(declare-fun it1547 () Int)
(declare-fun it1548 () Int)
(declare-fun it1549 () Int)
(declare-fun it316 () Int)
(declare-fun it1555 () Int)
(declare-fun it1556 () Int)
(declare-fun it1557 () Int)
(declare-fun it1558 () Int)
(declare-fun it1559 () Int)
(declare-fun it1560 () Int)
(declare-fun it1561 () Int)
(declare-fun it1566 () Int)
(declare-fun it1567 () Int)
(declare-fun it1568 () Int)
(declare-fun it1569 () Int)
(declare-fun it1570 () Int)
(declare-fun it1571 () Int)
(declare-fun it1572 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1296 (- 5)) 0))
(assert (= (+ it1297 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it1298 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it1299) 0))
(assert (= (+ it1300 (* i5 (- 1))) 0))
(assert (= (+ it1301 (* i6 (- 1))) 0))
(assert (= (+ it1302 (* i7 (- 1))) 0))
(assert (and (= (+ it1296 (- 5)) 0) (> (+ it1299 (- 2)) 0)))
(assert (= (+ it1310 (- 18)) 0))
(assert (= (+ (* it1297 (- 1)) it1311 (- 12)) 0))
(assert (= (+ (* it1298 (- 1)) it1312) 0))
(assert (= (+ it1313 (* it1299 (- 1))) 0))
(assert (= (+ (* it1300 (- 1)) it1314) 0))
(assert (= it1315 0))
(assert (= (+ it1316 (* it1302 (- 1))) 0))
(assert (and (<= (+ (* it1313 (- 1)) it1315 2) 0) (= (+ it1310 (- 18)) 0)))
(assert (= (+ it1543 (- 20)) 0))
(assert (= (+ it1544 (* it1311 (- 1)) (- 2)) 0))
(assert (= (+ it1545 (* it1312 (- 1))) 0))
(assert (= (+ (* it1313 (- 1)) it1546) 0))
(assert (= it1547 0))
(assert (= (+ it1548 (* it1315 (- 1))) 0))
(assert (= (+ (* it1316 (- 1)) it1549) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it1548 (- 1)) it1546))
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it1547) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (and (> (+ (* it1547 (- 2)) (* it1548 (- 1)) it1546 (- 3)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it1547 (- 2)) (* it1548 (- 1)) it1546 (- 3)) 0)
       (>= (+ (* it1543 (- 1)) 20) 0)
       (>= (+ it1543 (- 20)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it316 (- 1)) 0))))
(assert (= (+ (* it1543 (- 1)) it1555) 0))
(assert (= (+ (* it1544 (- 1)) it1556 (* it316 (- 6))) 0))
(assert (= (+ (* it1545 (- 1)) it1557) 0))
(assert (= (+ (* it1546 (- 1)) it1558) 0))
(assert (let ((a!1 (+ (+ 0 it1559)
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (* (+ 0 it1547) (exp 2 it316) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it1548 (- 1)) it1560) 0))
(assert (let ((a!1 (+ (+ 0 it1561)
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it1547) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (= (+ it1555 (- 20)) 0) (> (+ (* it1559 2) it1560 (* it1558 (- 1)) 3) 0)))
(assert (= (+ it1566 (- 18)) 0))
(assert (= (+ (* it1556 (- 1)) it1567 (- 4)) 0))
(assert (= (+ it1568 (* it1560 (- 1)) (- 1)) 0))
(assert (= (+ it1569 (* it1558 (- 1))) 0))
(assert (= (+ (* it1559 (- 1)) it1570) 0))
(assert (= (+ it1571 (* it1560 (- 1)) (- 1)) 0))
(assert (= (+ it1572 (* it1561 (- 1))) 0))
(check-sat)
