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
(declare-fun it1430 () Int)
(declare-fun it1431 () Int)
(declare-fun it1432 () Int)
(declare-fun it1433 () Int)
(declare-fun it1434 () Int)
(declare-fun it1435 () Int)
(declare-fun it1436 () Int)
(declare-fun it1437 () Int)
(declare-fun it1438 () Int)
(declare-fun it1439 () Int)
(declare-fun it1440 () Int)
(declare-fun it1441 () Int)
(declare-fun it1442 () Int)
(declare-fun it1443 () Int)
(declare-fun it1445 () Int)
(declare-fun it1446 () Int)
(declare-fun it1447 () Int)
(declare-fun it1448 () Int)
(declare-fun it1449 () Int)
(declare-fun it1450 () Int)
(declare-fun it1451 () Int)
(declare-fun it1452 () Int)
(declare-fun it1453 () Int)
(declare-fun it1454 () Int)
(declare-fun it1455 () Int)
(declare-fun it1456 () Int)
(declare-fun it1457 () Int)
(declare-fun it1458 () Int)
(declare-fun it1500 () Int)
(declare-fun it1501 () Int)
(declare-fun it1502 () Int)
(declare-fun it1503 () Int)
(declare-fun it1504 () Int)
(declare-fun it1505 () Int)
(declare-fun it1506 () Int)
(declare-fun it101 () Int)
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
(assert (let ((a!1 (>= (+ (+ it1313 (* it1315 (- 1))) (- 4)) 0))
      (a!2 (> (+ (+ it1313 (* it1315 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ it1313 (* it1315 (- 1))) (- 2)) 0))
      (a!4 (>= (+ (+ it1313 (* it1315 (- 1))) (- 3)) 0)))
  (and a!1
       (> (+ it1313 it1315 3) 0)
       a!2
       a!3
       (> 1 0)
       (>= (+ it1310 (- 18)) 0)
       a!4
       (>= (+ (* it1310 (- 1)) 18) 0))))
(assert (= (+ (* it1310 (- 1)) it1430) 0))
(assert (= (+ (* it1313 (- 11)) (* it1311 (- 1)) (* it1315 11) it1431 33) 0))
(assert (= (+ (* it1313 (- 1)) it1432 3) 0))
(assert (= (+ (* it1313 (- 1)) it1433) 0))
(assert (= (+ (* it1313 (- 1)) it1434) 0))
(assert (= (+ (* it1313 (- 1)) it1435 3) 0))
(assert (= (+ it1436 (- 2)) 0))
(assert (and (<= (+ (* it1433 (- 1)) it1435 2) 0) (= (+ it1430 (- 18)) 0)))
(assert (= (+ it1437 (- 20)) 0))
(assert (= (+ it1438 (* it1431 (- 1)) (- 2)) 0))
(assert (= (+ it1439 (* it1432 (- 1))) 0))
(assert (= (+ it1440 (* it1433 (- 1))) 0))
(assert (= it1441 0))
(assert (= (+ (* it1435 (- 1)) it1442) 0))
(assert (= (+ (* it1436 (- 1)) it1443) 0))
(assert (and (<= (+ (* it1440 (- 1)) (* it1441 2) it1442 3) 0) (= (+ it1437 (- 20)) 0)))
(assert (= (+ it1445 (- 21)) 0))
(assert (= (+ it1446 (* it1438 (- 1)) (- 1)) 0))
(assert (= (+ (* it1439 (- 1)) it1447) 0))
(assert (= (+ (* it1440 (- 1)) it1448) 0))
(assert (= (+ it1449 (* it1441 (- 1))) 0))
(assert (= (+ it1450 (* it1442 (- 1))) 0))
(assert (= (+ (* it1443 (- 1)) it1451) 0))
(assert (and (= (+ (* it1449 2) it1450 (* it1448 (- 1)) 3) 0) (= (+ it1445 (- 21)) 0)))
(assert (= (+ it1452 (- 26)) 0))
(assert (= (+ (* it1446 (- 1)) it1453 (- 2)) 0))
(assert (= (+ (* it1447 (- 1)) it1454) 0))
(assert (= (+ (* it1448 (- 1)) it1455) 0))
(assert (= (+ (* it1449 (- 1)) it1456) 0))
(assert (= (+ (* it1450 (- 1)) it1457) 0))
(assert (= (+ (* it1449 (- 2)) it1458 (- 1)) 0))
(assert (= (+ it1452 (- 26)) 0))
(assert (= (+ it1500 (- 20)) 0))
(assert (= (+ (* it1453 (- 1)) it1501 (- 2)) 0))
(assert (= (+ (* it1454 (- 1)) it1502) 0))
(assert (= (+ (* it1455 (- 1)) it1503) 0))
(assert (= (+ it1504 (* it1458 (- 1))) 0))
(assert (= (+ (* it1457 (- 1)) it1505) 0))
(assert (= (+ it1506 (* it1458 (- 1))) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it1504)) (+ 0 2)))
      (a!3 (* (* (exp 2 (+ it101 (- 1))) (+ 0 it1504)) (+ 0 (- 2)))))
(let ((a!2 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              a!1
              (+ 0 it1505)
              (+ 0 (* it1503 (- 1)))
              (+ 0 1)))
      (a!4 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              a!3
              (+ 0 (* it1505 (- 1)))
              (+ 0 it1503)
              (+ 0 (- 1)))))
  (and (>= (+ (* it1504 2) it1505 (* it1503 (- 1)) 3) 0)
       (>= (+ it1500 (- 20)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ (* it1500 (- 1)) 20) 0)
       (>= a!4 (+ 0 0))
       (>= (+ (* it1504 (- 2)) (* it1505 (- 1)) it1503 (- 3)) 0)
       (>= (+ it101 (- 1)) 0)))))
(check-sat)
