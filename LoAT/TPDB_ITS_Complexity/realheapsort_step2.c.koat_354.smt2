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
(declare-fun it1575 () Int)
(declare-fun it1576 () Int)
(declare-fun it1577 () Int)
(declare-fun it1578 () Int)
(declare-fun it1579 () Int)
(declare-fun it1580 () Int)
(declare-fun it1581 () Int)
(declare-fun it1586 () Int)
(declare-fun it1587 () Int)
(declare-fun it1588 () Int)
(declare-fun it1589 () Int)
(declare-fun it1590 () Int)
(declare-fun it1591 () Int)
(declare-fun it1592 () Int)
(declare-fun it1598 () Int)
(declare-fun it1599 () Int)
(declare-fun it1600 () Int)
(declare-fun it1601 () Int)
(declare-fun it1602 () Int)
(declare-fun it1603 () Int)
(declare-fun it1604 () Int)
(declare-fun it1607 () Int)
(declare-fun it1608 () Int)
(declare-fun it1609 () Int)
(declare-fun it1610 () Int)
(declare-fun it1611 () Int)
(declare-fun it1612 () Int)
(declare-fun it1613 () Int)
(declare-fun it1616 () Int)
(declare-fun it1617 () Int)
(declare-fun it1618 () Int)
(declare-fun it1619 () Int)
(declare-fun it1620 () Int)
(declare-fun it1621 () Int)
(declare-fun it1622 () Int)
(declare-fun it1630 () Int)
(declare-fun it1631 () Int)
(declare-fun it1632 () Int)
(declare-fun it1633 () Int)
(declare-fun it1634 () Int)
(declare-fun it1635 () Int)
(declare-fun it1636 () Int)
(declare-fun it1641 () Int)
(declare-fun it1642 () Int)
(declare-fun it1643 () Int)
(declare-fun it1644 () Int)
(declare-fun it1645 () Int)
(declare-fun it1646 () Int)
(declare-fun it1647 () Int)
(declare-fun it1562 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it1571 (- 1)) it1569) (- 2)) 0))
      (a!2 (>= (+ (+ (* it1571 (- 1)) it1569) (- 3)) 0))
      (a!3 (> (+ (+ (* it1571 (- 1)) it1569) (- 3)) 0))
      (a!4 (>= (+ (+ (* it1571 (- 1)) it1569) (- 4)) 0)))
  (and (>= (+ (* it1566 (- 1)) 18) 0)
       (> (+ it1571 it1569 3) 0)
       a!1
       (> 1 0)
       a!2
       a!3
       (>= (+ it1566 (- 18)) 0)
       a!4)))
(assert (= (+ it1575 (* it1566 (- 1))) 0))
(assert (= (+ (* it1571 11) it1576 (* it1569 (- 11)) (* it1567 (- 1)) 33) 0))
(assert (= (+ (* it1569 (- 1)) it1577 3) 0))
(assert (= (+ it1578 (* it1569 (- 1))) 0))
(assert (= (+ it1579 (* it1569 (- 1))) 0))
(assert (= (+ (* it1569 (- 1)) it1580 3) 0))
(assert (= (+ it1581 (- 1)) 0))
(assert (and (= (+ it1575 (- 18)) 0) (<= (+ (* it1578 (- 1)) it1580 2) 0)))
(assert (= (+ it1586 (- 20)) 0))
(assert (= (+ (* it1576 (- 1)) it1587 (- 2)) 0))
(assert (= (+ (* it1577 (- 1)) it1588) 0))
(assert (= (+ (* it1578 (- 1)) it1589) 0))
(assert (= it1590 0))
(assert (= (+ (* it1580 (- 1)) it1591) 0))
(assert (= (+ (* it1581 (- 1)) it1592) 0))
(assert (and (= (+ it1586 (- 20)) 0) (<= (+ (* it1589 (- 1)) (* it1590 2) it1591 3) 0)))
(assert (= (+ it1598 (- 21)) 0))
(assert (= (+ it1599 (* it1587 (- 1)) (- 1)) 0))
(assert (= (+ it1600 (* it1588 (- 1))) 0))
(assert (= (+ (* it1589 (- 1)) it1601) 0))
(assert (= (+ it1602 (* it1590 (- 1))) 0))
(assert (= (+ it1603 (* it1591 (- 1))) 0))
(assert (= (+ (* it1592 (- 1)) it1604) 0))
(assert (and (= (+ it1598 (- 21)) 0) (= (+ it1603 (* it1602 2) (* it1601 (- 1)) 3) 0)))
(assert (= (+ it1607 (- 26)) 0))
(assert (= (+ it1608 (* it1599 (- 1)) (- 2)) 0))
(assert (= (+ it1609 (* it1600 (- 1))) 0))
(assert (= (+ it1610 (* it1601 (- 1))) 0))
(assert (= (+ it1611 (* it1602 (- 1))) 0))
(assert (= (+ (* it1603 (- 1)) it1612) 0))
(assert (= (+ (* it1602 (- 2)) it1613 (- 1)) 0))
(assert (= (+ it1607 (- 26)) 0))
(assert (= (+ it1616 (- 20)) 0))
(assert (= (+ (* it1608 (- 1)) it1617 (- 1)) 0))
(assert (= (+ (* it1609 (- 1)) it1618) 0))
(assert (= (+ it1619 (* it1610 (- 1))) 0))
(assert (= (+ it1620 (* it1610 (- 1))) 0))
(assert (= (+ (* it1612 (- 1)) it1621) 0))
(assert (= (+ (* it1613 (- 1)) it1622) 0))
(assert (and (> (+ (* it1619 (- 1)) (* it1620 2) it1621 3) 0) (= (+ it1616 (- 20)) 0)))
(assert (= (+ it1630 (- 18)) 0))
(assert (= (+ (* it1617 (- 1)) it1631 (- 4)) 0))
(assert (= (+ it1632 (* it1621 (- 1)) (- 1)) 0))
(assert (= (+ (* it1619 (- 1)) it1633) 0))
(assert (= (+ (* it1620 (- 1)) it1634) 0))
(assert (= (+ it1635 (* it1621 (- 1)) (- 1)) 0))
(assert (= (+ it1636 (* it1622 (- 1))) 0))
(assert (and (= (+ it1630 (- 18)) 0) (<= (+ it1635 (* it1633 (- 1)) 2) 0)))
(assert (= (+ it1641 (- 20)) 0))
(assert (= (+ it1642 (* it1631 (- 1)) (- 2)) 0))
(assert (= (+ (* it1632 (- 1)) it1643) 0))
(assert (= (+ it1644 (* it1633 (- 1))) 0))
(assert (= it1645 0))
(assert (= (+ (* it1635 (- 1)) it1646) 0))
(assert (= (+ it1647 (* it1636 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it1644)
              (* (exp 2 it1562) (+ 0 (- 2)))
              (* (exp 2 (+ it1562 (- 1))) (+ 0 it1645) (+ 0 (- 2)))
              (+ 0 (* it1646 (- 1)))
              (+ 0 1))))
  (and (>= (+ (* it1641 (- 1)) 20) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it1641 (- 20)) 0)
       (>= (+ it1562 (- 1)) 0)
       (> (+ it1644 (* it1645 (- 2)) (* it1646 (- 1)) (- 3)) 0)
       (> a!1 (+ 0 0))
       (>= (+ it1644 (* it1645 (- 2)) (* it1646 (- 1)) (- 3)) 0))))
(check-sat)
