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
(declare-fun it1459 () Int)
(declare-fun it1460 () Int)
(declare-fun it1461 () Int)
(declare-fun it1462 () Int)
(declare-fun it1463 () Int)
(declare-fun it1464 () Int)
(declare-fun it1465 () Int)
(declare-fun it1469 () Int)
(declare-fun it1470 () Int)
(declare-fun it1471 () Int)
(declare-fun it1472 () Int)
(declare-fun it1473 () Int)
(declare-fun it1474 () Int)
(declare-fun it1475 () Int)
(declare-fun it1476 () Int)
(declare-fun it1477 () Int)
(declare-fun it1478 () Int)
(declare-fun it1479 () Int)
(declare-fun it1480 () Int)
(declare-fun it1481 () Int)
(declare-fun it1482 () Int)
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
(assert (= (+ it1459 (- 20)) 0))
(assert (= (+ (* it1453 (- 1)) it1460 (- 1)) 0))
(assert (= (+ (* it1454 (- 1)) it1461) 0))
(assert (= (+ it1462 (* it1455 (- 1))) 0))
(assert (= (+ it1463 (* it1455 (- 1))) 0))
(assert (= (+ (* it1457 (- 1)) it1464) 0))
(assert (= (+ it1465 (* it1458 (- 1))) 0))
(assert (and (> (+ (* it1462 (- 1)) (* it1463 2) it1464 3) 0) (= (+ it1459 (- 20)) 0)))
(assert (= (+ it1469 (- 18)) 0))
(assert (= (+ it1470 (* it1460 (- 1)) (- 4)) 0))
(assert (= (+ it1471 (* it1464 (- 1)) (- 1)) 0))
(assert (= (+ (* it1462 (- 1)) it1472) 0))
(assert (= (+ it1473 (* it1463 (- 1))) 0))
(assert (= (+ it1474 (* it1464 (- 1)) (- 1)) 0))
(assert (= (+ (* it1465 (- 1)) it1475) 0))
(assert (and (<= (+ it1474 (* it1472 (- 1)) 2) 0) (= (+ it1469 (- 18)) 0)))
(assert (= (+ it1476 (- 20)) 0))
(assert (= (+ it1477 (* it1470 (- 1)) (- 2)) 0))
(assert (= (+ it1478 (* it1471 (- 1))) 0))
(assert (= (+ it1479 (* it1472 (- 1))) 0))
(assert (= it1480 0))
(assert (= (+ (* it1474 (- 1)) it1481) 0))
(assert (= (+ (* it1475 (- 1)) it1482) 0))
(assert (let ((a!1 (* (* (+ 0 it1480) (exp 2 (+ it101 (- 1)))) (+ 0 (- 2))))
      (a!3 (* (* (+ 0 it1480) (exp 2 (+ it101 (- 1)))) (+ 0 2))))
(let ((a!2 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it1481 (- 1)))
              a!1
              (+ 0 it1479)
              (+ 0 (- 1))))
      (a!4 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              (+ 0 it1481)
              a!3
              (+ 0 (* it1479 (- 1)))
              (+ 0 1))))
  (and (>= (+ (* it1480 (- 2)) (* it1481 (- 1)) it1479 (- 3)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ (* it1480 2) it1481 (* it1479 (- 1)) 3) 0)
       (>= a!4 (+ 0 0))
       (>= (+ it1476 (- 20)) 0)
       (>= (+ (* it1476 (- 1)) 20) 0)
       (>= (+ it101 (- 1)) 0)))))
(check-sat)
