(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it92 () Int)
(declare-fun it488 () Int)
(declare-fun it13 () Int)
(declare-fun it491 () Int)
(declare-fun it492 () Int)
(declare-fun it493 () Int)
(declare-fun it494 () Int)
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it758 () Int)
(declare-fun it759 () Int)
(declare-fun it760 () Int)
(declare-fun it761 () Int)
(declare-fun it762 () Int)
(declare-fun it763 () Int)
(declare-fun it56 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (+ it3 (* (+ it488 (- 1)) it13 (- 2)))
              (* it13 (- 2))
              (* (+ it488 (- 1)) it92 (- 2))
              (* it92 (- 2))))
      (a!2 (+ (+ it3 (* (+ it488 (- 1)) it13 (- 2)))
              (* (+ it488 (- 1)) it92 (- 2))
              (* it92 (- 2)))))
  (and (>= (+ it1 (- 2)) 0)
       (> (+ a!1 2) 0)
       (> (+ a!2 2) 0)
       (> (+ it3 (* it13 (- 2)) (* it92 (- 2)) 1) 0)
       (>= (+ it13 (- 1)) 0)
       (>= (+ it488 (- 1)) 0)
       (> (+ it3 (* it92 (- 2)) 2) 0)
       (> (+ a!1 1) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!2 1) 0)
       (>= (+ it92 (- 1)) 0))))
(assert (= (+ it491 (* it1 (- 1))) 0))
(assert (= (+ (* it488 it13 (- 2)) (* it2 (- 1)) (* it488 it92 (- 2)) it492) 0))
(assert (= (+ (* it488 it13 2) it493 (* it488 it92 2) (* it3 (- 1))) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it494)) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it495)) (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 (* (* it3 it488) it92 (- 6)))
              (* (exp it488 3) (exp it13 2) (+ 0 it92) (+ 0 (- 24)))
              (+ 0 (* it488 it13 (- 1)))
              (+ 0 (* it496 3))
              (+ 0 (* (* it3 it488) it13 (- 6)))
              (* (exp it488 2) (+ 0 it13) (+ 0 it92) (+ 0 12))
              (+ 0 (* it488 it92 (- 1)))
              (+ 0 (* it6 (- 3)))
              (* (* (exp it3 2) (+ 0 it488)) (+ 0 it13) (+ 0 (- 6)))
              (* (exp it488 3) (+ 0 it13) (exp it92 2) (+ 0 (- 24)))
              (* (exp it488 3) (exp it92 3) (+ 0 (- 8)))
              (* (* (+ 0 it3) (exp it488 2)) (exp it92 2) (+ 0 12))
              (* (exp it488 2) (exp it13 2) (+ 0 6))
              (* (* (+ 0 it3) (exp it488 2))
                 (+ 0 it13)
                 (+ 0 it92)
                 (+ 0 24))
              (* (* (exp it3 2) (+ 0 it488)) (+ 0 it92) (+ 0 (- 6)))
              (* (exp it488 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (+ 0 it3) (exp it488 2)) (exp it13 2) (+ 0 12))
              (* (exp it488 2) (exp it92 2) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (= (+ it491 (- 2)) 0))
(assert (= (+ it758 (- 3)) 0))
(assert (= (+ it759 (* it492 (- 1)) (- 1)) 0))
(assert (= (+ (* it493 (- 1)) it760) 0))
(assert (= (+ (* it494 (- 1)) it761) 0))
(assert (= (+ it762 (* it495 (- 1))) 0))
(assert (= (+ (* it496 (- 1)) it763) 0))
(assert (and (>= (+ it758 (- 3)) 0)
     (> (+ it762 (* it56 (- 2)) it761 2) 0)
     (>= (+ (* it758 (- 1)) 3) 0)
     (>= (+ it56 (- 1)) 0)))
(check-sat)
