(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it994 () Int)
(declare-fun it995 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it996 () Int)
(declare-fun i4 () Int)
(declare-fun it997 () Int)
(declare-fun it998 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it999 () Int)
(declare-fun it1000 () Int)
(declare-fun it1001 () Int)
(declare-fun it1002 () Int)
(declare-fun it1003 () Int)
(declare-fun it1004 () Int)
(declare-fun it1005 () Int)
(declare-fun it1006 () Int)
(declare-fun it1007 () Int)
(declare-fun it1008 () Int)
(declare-fun it1009 () Int)
(declare-fun it1010 () Int)
(declare-fun it1011 () Int)
(declare-fun it43 () Int)
(declare-fun it1014 () Int)
(declare-fun it1015 () Int)
(declare-fun it1016 () Int)
(declare-fun it1017 () Int)
(declare-fun it1018 () Int)
(declare-fun it1019 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it994 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it995 (- 1)) 0))
(assert (= (+ it996 (* i3 (- 1))) 0))
(assert (= (+ it997 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it998) 0))
(assert (= (+ it999 (* i6 (- 1))) 0))
(assert (and (= (+ it994 (- 2)) 0) (>= (+ it996 (- 3)) 0)))
(assert (= (+ it1000 (- 5)) 0))
(assert (= (+ it1001 (* it995 (- 1)) (- 2)) 0))
(assert (= (+ (* it996 (- 1)) it1002) 0))
(assert (= it1003 0))
(assert (= (+ it1004 (* it998 (- 1))) 0))
(assert (= (+ (* it999 (- 1)) it1005) 0))
(assert (and (>= (+ (* it1003 (- 1)) it1002 (- 2)) 0) (= (+ it1000 (- 5)) 0)))
(assert (= (+ it1006 (- 7)) 0))
(assert (= (+ it1007 (* it1001 (- 1)) (- 2)) 0))
(assert (= (+ it1008 (* it1002 (- 1))) 0))
(assert (= (+ (* it1003 (- 1)) it1009) 0))
(assert (= it1010 0))
(assert (= (+ (* it1005 (- 1)) it1011) 0))
(assert (let ((a!1 (+ (+ 0 it1008)
              (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it1009 (- 1)))
              (* (exp 2 (+ it43 (- 1))) (+ 0 it1010) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ it1008 (* it1009 (- 1)) (* it1010 (- 2))) (- 4)) 0))
      (a!3 (>= (+ (+ it1008 (* it1009 (- 1)) (* it1010 (- 2))) (- 3)) 0)))
  (and (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ a!1 (+ 0 (- 2))) (+ 0 0))
       a!2
       a!3
       (>= (+ it43 (- 1)) 0)
       (>= (+ (* it1006 (- 1)) 7) 0)
       (>= (+ it1006 (- 7)) 0))))
(assert (= (+ (* it1006 (- 1)) it1014) 0))
(assert (= (+ (* it43 (- 6)) it1015 (* it1007 (- 1))) 0))
(assert (= (+ (* it1008 (- 1)) it1016) 0))
(assert (= (+ (* it1009 (- 1)) it1017) 0))
(assert (= (+ (+ 0 it1018)
      (* (exp 2 it43) (+ 0 (- 1)))
      (* (exp 2 it43) (+ 0 it1010) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 it1019)
              (* (exp 2 (+ it43 (- 1))) (+ 0 it1010) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it1018 (- 2)) it1016 (* it1017 (- 1))) (- 4)) 0))
      (a!2 (>= (+ (+ (* it1018 (- 2)) it1016 (* it1017 (- 1))) (- 3)) 0)))
  (and (<= (+ (* it1018 2) 4) 0)
       (>= (+ it1014 (- 7)) 0)
       a!1
       a!2
       (>= (+ (* it1014 (- 1)) 7) 0))))
(check-sat)
