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
(declare-fun it19 () Int)
(declare-fun it1577 () Int)
(declare-fun it1578 () Int)
(declare-fun it1579 () Int)
(declare-fun it1580 () Int)
(declare-fun it1581 () Int)
(declare-fun it1582 () Int)
(declare-fun it57 () Int)
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
      (a!2 (>= (+ (+ it1559 (* it19 (- 1))) (- 2)) 0))
      (a!3 (>= (+ (+ it1559 (* it19 (- 1))) (* it1558 (- 2))) 0))
      (a!4 (+ (+ (+ it1559 (* it19 (- 1))) (* it1558 (- 2))) 1)))
  (and (>= (+ it1559 (- 2)) 0)
       (>= (+ (* it1556 (- 1)) 3) 0)
       (>= (+ it1559 (- 3)) 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it1559 (* it1561 (- 1))) 0)
       a!1
       a!2
       (>= (+ (* it1558 (- 1)) 1) 0)
       a!3
       (>= (+ it1556 (- 3)) 0)
       (>= a!4 0)
       (>= (+ it1558 (- 1)) 0))))
(assert (= (+ (* it1556 (- 1)) it1577) 0))
(assert (= (+ it1578 (* it1557 (- 1)) (* it19 (- 3))) 0))
(assert (= (+ it1579 (* it1558 (- 1))) 0))
(assert (= (+ (* it1559 (- 1)) it19 it1580) 0))
(assert (= (+ (* it1558 (- 1)) it1581) 0))
(assert (= (+ it1582 (* it1558 (- 2))) 0))
(assert (let ((a!1 (+ (* (+ 0 it1582) (exp 2 (+ it57 (- 1))) (+ 0 (- 1)))
              (+ 0 it1580)))
      (a!2 (>= (+ (+ (* it1582 (- 1)) it1580) (- 1)) 0)))
  (and (>= (+ it1582 (- 1)) 0)
       (>= (+ (* it1582 (- 1)) it1580) 0)
       (>= a!1 (+ 0 0))
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it57 (- 1)) 0)
       (>= (+ it1577 (- 3)) 0)
       a!2
       (>= (+ (* it1577 (- 1)) 3) 0))))
(check-sat)
