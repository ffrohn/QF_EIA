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
(declare-fun it13 () Int)
(declare-fun it488 () Int)
(declare-fun it491 () Int)
(declare-fun it492 () Int)
(declare-fun it493 () Int)
(declare-fun it494 () Int)
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it1006 () Int)
(declare-fun it1007 () Int)
(declare-fun it1008 () Int)
(declare-fun it1009 () Int)
(declare-fun it1010 () Int)
(declare-fun it1011 () Int)
(declare-fun it56 () Int)
(declare-fun it1040 () Int)
(declare-fun it1041 () Int)
(declare-fun it1042 () Int)
(declare-fun it1043 () Int)
(declare-fun it1044 () Int)
(declare-fun it1045 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* it92 (+ it488 (- 1)) (- 2)) (* it92 (- 2)) it3))
      (a!3 (> (+ (+ (* it92 (- 2)) it3) (* it13 (- 2)) 2) 0))
      (a!6 (> (+ (+ (* it92 (- 2)) it3) 1) 0)))
(let ((a!2 (+ a!1 (* it13 (- 2)) (* (+ it488 (- 1)) it13 (- 2))))
      (a!4 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 1))
      (a!5 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 2)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!2 2) 0)
       (>= (+ it13 (- 1)) 0)
       a!3
       (>= (+ it92 (- 1)) 0)
       (> a!4 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ it488 (- 1)) 0)
       (> a!5 0)
       (> (+ a!2 1) 0)
       a!6))))
(assert (= (+ it491 (* it1 (- 1))) 0))
(assert (= (+ (* it488 it13 (- 2)) (* it2 (- 1)) (* it488 it92 (- 2)) it492) 0))
(assert (= (+ (* it488 it13 2) (* it488 it92 2) (* it3 (- 1)) it493) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it494) a!1) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it495) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it488) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* it488 it13 (- 1)))
              (* (exp it488 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (+ 0 (* (* it488 it92) (- 1)))
              (* (exp it488 3) (+ 0 it92) (exp it13 2) (+ 0 (- 24)))
              (+ 0 (* it6 (- 3)))
              (* (* (exp it488 2) (+ 0 it92))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (* (exp it488 3) (exp it92 3) (+ 0 (- 8)))
              (* (exp it488 2) (exp it13 2) (+ 0 6))
              (* (+ 0 (* it488 it92)) (exp it3 2) (+ 0 (- 6)))
              (* (* (exp it488 2) (+ 0 it92)) (+ 0 it13) (+ 0 12))
              (+ 0 (* it496 3))
              (+ 0 (* (* it488 it92) it3 (- 6)))
              (+ 0 (* it488 it3 it13 (- 6)))
              (* (exp it488 3) (exp it92 2) (+ 0 it13) (+ 0 (- 24)))
              (* (exp it488 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 it3) (+ 0 12))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (= (+ it491 (- 2)) 0))
(assert (= (+ it1006 (- 3)) 0))
(assert (= (+ (* it492 (- 1)) it1007 (- 1)) 0))
(assert (= (+ it1008 (* it493 (- 1))) 0))
(assert (= (+ (* it494 (- 1)) it1009) 0))
(assert (= (+ (* it495 (- 1)) it1010) 0))
(assert (= (+ it1011 (* it496 (- 1))) 0))
(assert (and (>= (+ it1006 (- 3)) 0)
     (>= (+ (* it1006 (- 1)) 3) 0)
     (>= (+ it56 (- 1)) 0)
     (> (+ it1011 (* it56 (- 3)) it1009 it1010 3) 0)))
(assert (= (+ it1040 (* it1006 (- 1))) 0))
(assert (= (+ (* it56 (- 1)) it1041 (* it1007 (- 1))) 0))
(assert (= (+ it1042 (* it1008 (- 1))) 0))
(assert (= (+ it56 it1043 (* it1009 (- 1))) 0))
(assert (= (+ it56 it1044 (* it1010 (- 1))) 0))
(assert (= (+ it1045 (* it1011 (- 1)) it56) 0))
(assert (and (>= (+ (* it1040 (- 1)) 3) 0)
     (>= (+ it1040 (- 3)) 0)
     (> (+ it1045 it1043 it1044) 0)
     (= 1 0)))
(check-sat)
