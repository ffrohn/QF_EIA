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
(declare-fun it716 () Int)
(declare-fun it540 () Int)
(declare-fun it766 () Int)
(declare-fun it706 () Int)
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
(assert (let ((a!1 (>= (+ (+ it1569 (* it540 (- 1))) (- 2)) 0))
      (a!2 (+ (* (+ it716 (- 1)) it540 (- 1))
              (* it706 (+ it766 (- 1)) it716 (- 1))
              it1569
              (* it706 (+ it716 (- 1)) (- 1))
              (* it766 (- 1))))
      (a!4 (+ (* it706 (+ it766 (- 1)) it716 (- 1)) it1569 (* it766 (- 1))))
      (a!6 (>= (+ (+ it1569 (* it1568 (- 2))) (- 2)) 0))
      (a!7 (+ (* (+ it716 (- 1)) it540 (- 1))
              it1569
              (* it706 (+ it716 (- 1)) (- 1))))
      (a!9 (+ (+ (+ it1569 (* it540 (- 1))) (* it1568 (- 2))) (- 1)))
      (a!12 (>= (+ (+ it1569 (* it540 (- 1))) (- 3)) 0))
      (a!14 (>= (+ (+ it1569 (* it1571 (- 1))) (- 1)) 0))
      (a!20 (+ it1569 (* (* it540 it716) (- 1)) (* (* it706 it716) (- 1))))
      (a!22 (>= (+ (+ it1569 (* it706 (- 1)) (* it540 (- 1)))
                   (* it1568 (- 2))
                   (- 1))
                0))
      (a!24 (+ (+ (+ it1569 (* it540 (- 1))) (* it1568 (- 2))) (- 2)))
      (a!28 (>= (+ (+ it1569 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!31 (>= (+ (+ it1569 (* it1568 (- 2))) (- 1)) 0)))
(let ((a!3 (+ a!2
              (* it706 (- 1))
              (* it540 (- 1))
              (* (+ it766 (- 1)) it540 it716 (- 1))))
      (a!5 (+ a!4 (* it540 (- 1)) (* (+ it766 (- 1)) it540 it716 (- 1))))
      (a!8 (+ (+ a!4 (* (+ it766 (- 1)) it540 it716 (- 1))) (- 2)))
      (a!10 (>= (+ (+ a!7 (* it540 (- 1))) (- 3)) 0))
      (a!11 (+ (+ a!4 (* (+ it766 (- 1)) it540 it716 (- 1))) (- 1)))
      (a!13 (+ (+ a!2 (* (+ it766 (- 1)) it540 it716 (- 1)))
               (* it1568 (- 2))
               (- 1)))
      (a!15 (+ (+ a!4 (* (+ it766 (- 1)) it540 it716 (- 1))) (* it1568 (- 2))))
      (a!16 (>= (+ (+ a!7 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!17 (>= (+ (+ a!7 (* it706 (- 1)) (* it540 (- 1)))
                   (* it1568 (- 2))
                   (- 1))
                0))
      (a!18 (>= (+ (+ a!7 (* it540 (- 1))) (- 2)) 0))
      (a!19 (+ (+ a!2 (* (+ it766 (- 1)) it540 it716 (- 1))) (- 2)))
      (a!21 (+ (+ (+ a!7 (* it540 (- 1))) (* it1568 (- 2))) (- 1)))
      (a!23 (+ a!4
               (* it706 (- 1))
               (* it540 (- 1))
               (* (+ it766 (- 1)) it540 it716 (- 1))))
      (a!25 (+ a!2 (* it540 (- 1)) (* (+ it766 (- 1)) it540 it716 (- 1))))
      (a!26 (+ a!4
               (* (* it540 it716) (- 1))
               (* (* it706 it716) (- 1))
               (* (+ it766 (- 1)) it540 it716 (- 1))))
      (a!27 (+ (+ (+ a!7 (* it540 (- 1))) (* it1568 (- 2))) (- 2))))
(let ((a!29 (>= (+ (+ a!5 (* it1568 (- 2))) (- 1)) 0))
      (a!30 (>= (+ (+ a!25 (* it1568 (- 2))) (- 1)) 0)))
  (and a!1
       (>= (+ it1569 (- 2)) 0)
       (>= (+ a!3 (- 1)) 0)
       (>= (+ it1569 (* it1571 (- 1))) 0)
       (>= (+ a!5 (- 1)) 0)
       a!6
       (>= (+ a!7 (* it1568 (- 2)) (- 2)) 0)
       (>= (+ a!7 (- 3)) 0)
       (>= a!8 0)
       (>= a!9 0)
       a!10
       (>= a!11 0)
       (>= (+ a!5 (- 2)) 0)
       (>= (+ it1568 (- 1)) 0)
       a!12
       (>= a!13 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ (* it1568 (- 1)) 1) 0)
       a!14
       (>= (+ a!15 (- 1)) 0)
       a!16
       a!17
       a!18
       (>= (+ it1566 (- 3)) 0)
       (>= a!19 0)
       (>= (+ a!20 (- 2)) 0)
       (>= a!21 0)
       (>= (+ it1569 (- 3)) 0)
       a!22
       (>= (+ it766 (- 1)) 0)
       (>= (+ a!23 (- 1)) 0)
       (>= a!24 0)
       (>= (+ a!25 (* it1568 (- 2))) 0)
       (>= (+ a!26 (- 2)) 0)
       (>= (+ a!5 (* it1568 (- 2))) 0)
       (>= a!15 0)
       (>= (+ (* it1566 (- 1)) 3) 0)
       (>= (+ a!20 (- 3)) 0)
       (>= (+ it706 (- 1)) 0)
       (= (+ it1571 (* it1568 (- 2))) 0)
       (>= (+ a!23 (* it1568 (- 2))) 0)
       (= (+ (* it540 it716) (* it706 it716) 1) 0)
       (>= (+ it716 (- 1)) 0)
       (>= (+ a!25 (- 1)) 0)
       (>= (+ a!3 (* it1568 (- 2))) 0)
       (= (+ it1568 (- 1)) 0)
       (>= (+ a!26 (- 1)) 0)
       (>= a!27 0)
       a!28
       (>= (+ a!25 (- 2)) 0)
       a!29
       a!30
       (= (+ (* it1566 (- 1)) 3) 0)
       a!31)))))
(check-sat)
