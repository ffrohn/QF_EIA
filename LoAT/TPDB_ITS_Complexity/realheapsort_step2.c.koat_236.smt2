(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it889 () Int)
(declare-fun i2 () Int)
(declare-fun it890 () Int)
(declare-fun i3 () Int)
(declare-fun it891 () Int)
(declare-fun i4 () Int)
(declare-fun it892 () Int)
(declare-fun i5 () Int)
(declare-fun it893 () Int)
(declare-fun i6 () Int)
(declare-fun it894 () Int)
(declare-fun i7 () Int)
(declare-fun it895 () Int)
(declare-fun it903 () Int)
(declare-fun it904 () Int)
(declare-fun it905 () Int)
(declare-fun it906 () Int)
(declare-fun it907 () Int)
(declare-fun it908 () Int)
(declare-fun it909 () Int)
(declare-fun it1023 () Int)
(declare-fun it1024 () Int)
(declare-fun it1025 () Int)
(declare-fun it1026 () Int)
(declare-fun it1027 () Int)
(declare-fun it1028 () Int)
(declare-fun it1029 () Int)
(declare-fun it1089 () Int)
(declare-fun it1091 () Int)
(declare-fun it1092 () Int)
(declare-fun it1093 () Int)
(declare-fun it1094 () Int)
(declare-fun it1095 () Int)
(declare-fun it1096 () Int)
(declare-fun it1097 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it889 (- 5)) 0))
(assert (= (+ it890 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it891 (* i3 (- 1))) 0))
(assert (= (+ it892 (* i4 (- 1))) 0))
(assert (= (+ it893 (* i5 (- 1))) 0))
(assert (= (+ it894 (* i6 (- 1))) 0))
(assert (= (+ it895 (* i7 (- 1))) 0))
(assert (and (> (+ it892 (- 2)) 0) (= (+ it889 (- 5)) 0)))
(assert (= (+ it903 (- 18)) 0))
(assert (= (+ (* it890 (- 1)) it904 (- 12)) 0))
(assert (= (+ (* it891 (- 1)) it905) 0))
(assert (= (+ it906 (* it892 (- 1))) 0))
(assert (= (+ (* it893 (- 1)) it907) 0))
(assert (= it908 0))
(assert (= (+ it909 (* it895 (- 1))) 0))
(assert (and (<= (+ (* it906 (- 1)) it908 2) 0) (= (+ it903 (- 18)) 0)))
(assert (= (+ it1023 (- 20)) 0))
(assert (= (+ it1024 (* it904 (- 1)) (- 2)) 0))
(assert (= (+ it1025 (* it905 (- 1))) 0))
(assert (= (+ (* it906 (- 1)) it1026) 0))
(assert (= it1027 0))
(assert (= (+ it1028 (* it908 (- 1))) 0))
(assert (= (+ (* it909 (- 1)) it1029) 0))
(assert (let ((a!1 (+ (+ 0 (* it1028 (- 1)))
              (* (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (+ 0 it1026)
              (* (+ 0 it1027) (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (+ 0 (- 1)))))
  (and (>= a!1 (+ 0 0))
       (>= (+ (* it1023 (- 1)) 20) 0)
       (>= (+ it1023 (- 20)) 0)
       (>= (+ it1089 (- 1)) 0)
       (>= (+ (* it1027 (- 2)) (* it1028 (- 1)) it1026 (- 3)) 0)
       (> a!1 (+ 0 0))
       (> (+ (* it1027 (- 2)) (* it1028 (- 1)) it1026 (- 3)) 0))))
(assert (= (+ it1091 (* it1023 (- 1))) 0))
(assert (= (+ (* it1024 (- 1)) it1092 (* it1089 (- 6))) 0))
(assert (= (+ (* it1025 (- 1)) it1093) 0))
(assert (= (+ it1094 (* it1026 (- 1))) 0))
(assert (= (+ (* (+ 0 it1027) (exp 2 it1089) (+ 0 (- 1)))
      (+ 0 it1095)
      (* (exp 2 it1089) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (= (+ (* it1028 (- 1)) it1096) 0))
(assert (let ((a!1 (+ (+ 0 it1097)
              (* (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (* (+ 0 it1027) (exp 2 (+ it1089 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it1091 (- 1)) 20) 0)
     (>= (+ (* it1094 (- 1)) (* it1095 2) it1096 3) 0)
     (<= (+ (* it1095 (- 2)) (- 2)) 0)
     (>= (+ it1094 (* it1095 (- 2)) (* it1096 (- 1)) (- 3)) 0)
     (<= (+ (* it1095 2) 2) 0)
     (>= (+ it1091 (- 20)) 0)))
(check-sat)
