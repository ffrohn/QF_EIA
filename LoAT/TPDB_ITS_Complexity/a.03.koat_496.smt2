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
(declare-fun it129 () Int)
(declare-fun it1566 () Int)
(declare-fun it1567 () Int)
(declare-fun it1568 () Int)
(declare-fun it1569 () Int)
(declare-fun it1570 () Int)
(declare-fun it1571 () Int)
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
(assert (let ((a!1 (>= (+ (+ it1559 (* it1561 (- 1))) (- 1)) 0))
      (a!2 (+ (* (+ 0 it1561) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (+ 0 it1559)
              (* (exp 2 it129) (+ 0 (- 1))))))
  (and (>= (+ (* it1556 (- 1)) 3) 0)
       (>= (+ it1559 (* it1561 (- 1))) 0)
       (>= (+ it1561 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ it1556 (- 3)) 0)
       (>= (+ it129 (- 1)) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0)))))
(assert (= (+ (* it1556 (- 1)) it1566) 0))
(assert (= (+ (* it129 (- 1)) (* it1557 (- 1)) it1567) 0))
(assert (= (+ (* it1558 (- 1)) it1568) 0))
(assert (= (+ (* it1559 (- 1)) it1569) 0))
(assert (let ((a!1 (+ (* (+ 0 it1561) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it129) (+ 0 (- 1)))
              (+ 0 it1570)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it129 1)) (+ 0 (- 1)))
              (* (exp 2 it129) (+ 0 it1561) (+ 0 (- 1)))
              (+ 0 it1571)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it1569 (- 1)) it1571) 0)
     (>= (+ (* it1566 (- 1)) 3) 0)
     (>= (+ it1569 (- 2)) 0)
     (>= (+ it1569 (* it1571 (- 1))) 0)
     (>= 0 0)
     (<= (+ (* it1571 (- 1)) (* it1568 2) (- 2)) 0)
     (>= (+ it1566 (- 3)) 0)
     (>= (+ it1568 (- 1)) 0)
     (>= (+ (* it1569 (- 1)) 4) 0)
     (>= (+ it1568 (- 2)) 0)))
(check-sat)
