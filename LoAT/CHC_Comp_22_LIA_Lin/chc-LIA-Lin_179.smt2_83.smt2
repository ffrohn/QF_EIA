(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1163 () Int)
(declare-fun it1164 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it1165 () Int)
(declare-fun it13 () Int)
(declare-fun it1166 () Int)
(declare-fun bt1374 () Bool)
(declare-fun bt1375 () Bool)
(declare-fun bt1376 () Bool)
(declare-fun bt1377 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt26 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1344 () Int)
(declare-fun it1345 () Int)
(declare-fun it1346 () Int)
(declare-fun it1347 () Int)
(declare-fun bt1574 () Bool)
(declare-fun bt1575 () Bool)
(declare-fun bt1576 () Bool)
(declare-fun bt1577 () Bool)
(declare-fun it1350 () Int)
(declare-fun it1348 () Int)
(declare-fun it1349 () Int)
(declare-fun bt1581 () Bool)
(declare-fun bt1578 () Bool)
(declare-fun bt1579 () Bool)
(declare-fun bt1580 () Bool)
(declare-fun it1463 () Int)
(declare-fun it1464 () Int)
(declare-fun it1465 () Int)
(declare-fun it1466 () Int)
(declare-fun bt1722 () Bool)
(declare-fun bt1723 () Bool)
(declare-fun bt1724 () Bool)
(declare-fun bt1725 () Bool)
(declare-fun bt1729 () Bool)
(declare-fun it1467 () Int)
(declare-fun bt1726 () Bool)
(declare-fun it1468 () Int)
(declare-fun bt1728 () Bool)
(declare-fun bt1727 () Bool)
(declare-fun it1469 () Int)
(declare-fun it1470 () Int)
(declare-fun it1471 () Int)
(declare-fun it1472 () Int)
(declare-fun it1473 () Int)
(declare-fun bt1730 () Bool)
(declare-fun bt1731 () Bool)
(declare-fun bt1732 () Bool)
(declare-fun bt1733 () Bool)
(declare-fun it711 () Int)
(declare-fun it1477 () Int)
(declare-fun it1478 () Int)
(declare-fun it1479 () Int)
(declare-fun it1480 () Int)
(declare-fun bt1738 () Bool)
(declare-fun bt1739 () Bool)
(declare-fun bt1740 () Bool)
(declare-fun bt1741 () Bool)
(declare-fun bt1737 () Bool)
(declare-fun it1476 () Int)
(declare-fun bt1734 () Bool)
(declare-fun bt1735 () Bool)
(declare-fun bt1736 () Bool)
(declare-fun it1475 () Int)
(declare-fun it1474 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1163 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it1164) 0))
(assert (= (+ it1165 (* it14 (- 1))) 0))
(assert (= (+ it1166 (* it13 (- 1))) 0))
(assert (or (not bt1374) (and false bt1374)))
(assert (or bt1375 (and false (not bt1375))))
(assert (or (not bt1376) (and false bt1376)))
(assert (or (not bt1377) (and false bt1377)))
(assert (and bt27
     (not bt29)
     (not bt28)
     (not bt26)
     (= (+ it18 (- 1)) 0)
     (= (+ it1163 (- 2)) 0)
     (= (+ it1166 (* it16 (- 1))) 0)
     (= (+ (* it17 (- 1)) it1165) 0)
     (not bt1377)
     (not bt1376)
     bt1375
     (not bt1374)))
(assert (= (+ it1344 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it1345) 0))
(assert (= (+ (* it17 (- 1)) it1346) 0))
(assert (= (+ it1347 (* it16 (- 1))) 0))
(assert (or (and bt27 bt1574) (and (not bt27) (not bt1574))))
(assert (or (and bt28 bt1575) (and (not bt28) (not bt1575))))
(assert (or (and bt29 bt1576) (and (not bt29) (not bt1576))))
(assert (or (and bt26 bt1577) (and (not bt26) (not bt1577))))
(assert (and (not bt1575)
     bt1580
     bt1579
     (not bt1578)
     (not bt1581)
     (not bt1576)
     (not bt1577)
     bt1574
     (= (+ it1349 (- 10)) 0)
     (= (+ (* it1348 (- 1)) it1345) 0)
     (= (+ it1344 (- 2)) 0)
     (= (+ it1347 (* it1350 (- 1))) 0)))
(assert (= (+ it1463 (- 2)) 0))
(assert (= (+ it1464 (* it1348 (- 1))) 0))
(assert (= (+ it1465 (* it1349 (- 1))) 0))
(assert (= (+ it1466 (* it1350 (- 1))) 0))
(assert (or (and (not bt1722) (not bt1580)) (and bt1580 bt1722)))
(assert (or (and bt1723 bt1579) (and (not bt1723) (not bt1579))))
(assert (or (and bt1578 bt1724) (and (not bt1578) (not bt1724))))
(assert (or (and bt1581 bt1725) (and (not bt1725) (not bt1581))))
(assert (and (= (+ it1466 (* it1469 (- 1))) 0)
     (not bt1727)
     (= (+ it1463 (- 2)) 0)
     (not bt1728)
     (= (+ it1465 (* it1468 (- 1))) 0)
     bt1726
     bt1723
     (= (+ it1464 (* it1467 (- 1))) 0)
     bt1722
     (not bt1724)
     (> (+ (* it1464 (- 1)) it1466) 0)
     (not bt1725)
     (not bt1729)))
(assert (= (+ it1470 (- 2)) 0))
(assert (= (+ it1471 (* it1467 (- 1))) 0))
(assert (= (+ (* it1468 (- 1)) it1472) 0))
(assert (= (+ (* it1469 (- 1)) it1473) 0))
(assert (or (and bt1730 bt1728) (and (not bt1730) (not bt1728))))
(assert (or (and (not bt1727) (not bt1731)) (and bt1731 bt1727)))
(assert (or (and bt1726 bt1732) (and (not bt1732) (not bt1726))))
(assert (or (and (not bt1733) (not bt1729)) (and bt1729 bt1733)))
(assert (and (>= (+ (* it1470 (- 1)) 2) 0)
     (> (+ it1472 (* it711 (- 1)) 1) 0)
     (>= (+ it711 (- 1)) 0)
     (> it1472 0)
     (not bt1730)
     bt1732
     (not bt1733)
     (not bt1731)
     (>= (+ it1470 (- 2)) 0)))
(assert (= (+ it1477 (* it1470 (- 1))) 0))
(assert (= (+ (* (+ 0 it1471) (exp 2 it711) (+ 0 (- 1))) (+ 0 it1478))
   (+ 0 0)))
(assert (= (+ (* it1472 (- 1)) it1479 it711) 0))
(assert (= (+ it1480 (* it1473 (- 1))) 0))
(assert (or (and false bt1738) (not bt1738)))
(assert (or (not bt1739) (and false bt1739)))
(assert (or bt1740 (and false (not bt1740))))
(assert (or (not bt1741) (and false bt1741)))
(assert (let ((a!1 (and (= (+ (* it1474 (- 1)) it1478) 0)
                (= (+ (* it1475 (- 1)) it1479) 0)
                (not bt1736)))
      (a!3 (and (not bt1734) (= (+ (* it1474 (- 1)) it1478) 0)))
      (a!6 (and (not bt1734)
                (= (+ (* it1475 (- 1)) it1479) 0)
                bt1736
                (= (+ it1474 (- 1)) 0)
                (= (+ it1480 (* it1476 (- 1))) 0)
                (not bt1737)
                (not bt1735)))
      (a!17 (= (+ (+ (* it1475 (- 1)) it1479) (- 1)) 0))
      (a!20 (and (= (+ (* it1475 (- 1)) it1479) 0)
                 (= (+ (* it1474 (- 1)) (* it1478 2)) 0)
                 bt1735
                 bt1734
                 bt1736
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1737))))
(let ((a!2 (and (and a!1 bt1734)
                bt1737
                (= (+ it1480 (* it1476 (- 1))) 0)
                (not bt1735)))
      (a!4 (and a!3 (= (+ (* it1475 (- 1)) it1479) 0)))
      (a!7 (and (and a!1 bt1734)
                (= (+ it1480 (* it1476 (- 1))) 0)
                (not bt1737)
                (not bt1735)))
      (a!18 (and a!17
                 (= (+ (* it1474 (- 1)) it1478) 0)
                 bt1734
                 bt1736
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1737)
                 (not bt1735)))
      (a!21 (or (or (or bt1741 (not bt1740)) bt1739) (not bt1738) a!20))
      (a!22 (and a!3
                 (= (+ it1475 (- 10)) 0)
                 bt1735
                 bt1736
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1737)))
      (a!23 (and a!1
                 bt1735
                 bt1734
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1737))))
(let ((a!5 (and (and a!4 bt1735)
                bt1736
                (= (+ it1480 (* it1476 (- 1))) 0)
                (not bt1737)))
      (a!8 (or (or bt1741 (not bt1739) bt1740)
               a!7
               (<= (+ it1480 (* it1478 (- 1))) 0)
               (not bt1738)))
      (a!9 (and (and a!4 (not bt1736))
                bt1737
                (= (+ it1480 (* it1476 (- 1))) 0)
                (not bt1735)))
      (a!11 (and (and a!4 (not bt1736))
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1737)
                 (not bt1735)))
      (a!12 (and a!4
                 bt1737
                 bt1736
                 (= (+ it1480 (* it1476 (- 1))) 0)
                 (not bt1735)))
      (a!13 (or (or (or bt1741 (not bt1740)) (not bt1739)) a!7 (not bt1738)))
      (a!14 (and (and a!4 (not bt1736))
                 bt1735
                 bt1737
                 (= (+ it1480 (* it1476 (- 1))) 0)))
      (a!16 (and (and a!4 bt1735)
                 bt1737
                 bt1736
                 (= (+ it1480 (* it1476 (- 1))) 0)))
      (a!19 (or (or (or bt1741 (not bt1740)) (not bt1739)) a!18 bt1738)))
(let ((a!10 (or (or (or bt1741 (not bt1740)) bt1739) (> it1479 0) bt1738 a!9))
      (a!15 (or (or bt1741 (not bt1739) bt1740)
                (> (+ it1480 (* it1478 (- 1))) 0)
                (not bt1738)
                a!14)))
  (and (or (or (not bt1739) bt1740) (not bt1741) bt1738 a!2 (> it1478 0))
       (or a!5 bt1740 (not bt1741) bt1739 bt1738)
       (or bt1741 a!6 (not bt1739) bt1740 bt1738)
       a!8
       a!10
       (or (or (not bt1739) bt1740) a!11 (not bt1741) (not bt1738))
       (or (or (not bt1739) bt1740) (<= it1478 0) (not bt1741) a!12 bt1738)
       a!13
       a!15
       (or a!16 bt1740 (not bt1741) bt1739 (not bt1738))
       (or (not bt1740) (not bt1741) bt1739 bt1738 a!2)
       a!19
       a!21
       (or (or bt1741 bt1740) a!22 bt1739 (not bt1738))
       (= (+ it1477 (- 2)) 0)
       (or (or bt1741 bt1740) a!11 bt1739 bt1738)
       (or (<= it1479 0) bt1741 (not bt1740) a!23 bt1739 bt1738)))))))
(check-sat)
