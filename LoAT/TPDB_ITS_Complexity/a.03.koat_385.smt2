(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it962 () Int)
(declare-fun it963 () Int)
(declare-fun i2 () Int)
(declare-fun it964 () Int)
(declare-fun it965 () Int)
(declare-fun it966 () Int)
(declare-fun it967 () Int)
(declare-fun it129 () Int)
(declare-fun it972 () Int)
(declare-fun it973 () Int)
(declare-fun it974 () Int)
(declare-fun it975 () Int)
(declare-fun it976 () Int)
(declare-fun it977 () Int)
(declare-fun it999 () Int)
(declare-fun it1000 () Int)
(declare-fun it1001 () Int)
(declare-fun it1002 () Int)
(declare-fun it1003 () Int)
(declare-fun it1004 () Int)
(declare-fun it88 () Int)
(declare-fun it1018 () Int)
(declare-fun it1019 () Int)
(declare-fun it1020 () Int)
(declare-fun it1021 () Int)
(declare-fun it1022 () Int)
(declare-fun it1023 () Int)
(declare-fun it19 () Int)
(declare-fun it1032 () Int)
(declare-fun it1033 () Int)
(declare-fun it1034 () Int)
(declare-fun it1035 () Int)
(declare-fun it1036 () Int)
(declare-fun it1037 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it962 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it963 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it964 1) 0))
(assert (= (+ it965 (* i4 (- 1))) 0))
(assert (= (+ it966 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it967 2) 0))
(assert (let ((a!1 (+ (+ 0 it965)
              (* (exp 2 it129) (+ 0 (- 1)))
              (* (+ 0 it967) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it965 (* it967 (- 1))) (- 1)) 0)))
  (and (>= (+ a!1 (+ 0 2)) (+ 0 0))
       (>= (+ it967 (- 1)) 0)
       (>= (+ it965 (* it967 (- 1))) 0)
       a!2
       (>= (+ it962 (- 3)) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ it129 (- 1)) 0)
       (>= (+ (* it962 (- 1)) 3) 0))))
(assert (= (+ (* it962 (- 1)) it972) 0))
(assert (= (+ (* it129 (- 1)) (* it963 (- 1)) it973) 0))
(assert (= (+ (* it964 (- 1)) it974) 0))
(assert (= (+ (* it965 (- 1)) it975) 0))
(assert (let ((a!1 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (+ 0 it976)
              (* (+ 0 it967) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it129 1)) (+ 0 (- 1)))
              (* (exp 2 it129) (+ 0 it967) (+ 0 (- 1)))
              (+ 0 it977)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it975 (* it977 (- 1))) (- 1)) 0)))
  (and (>= (+ it974 (- 1)) 0)
       (>= (+ it975 (* it977 (- 1))) 0)
       (>= (+ it974 (- 2)) 0)
       a!1
       (>= 0 0)
       (>= (+ it975 (- 4)) 0)
       (>= (+ (* it972 (- 1)) 3) 0)
       (>= (+ it975 (- 2)) 0)
       (>= (+ it972 (- 3)) 0)
       (<= (+ (* it974 2) (* it977 (- 1)) (- 2)) 0))))
(assert (= (+ it999 (* it972 (- 1))) 0))
(assert (= (+ it1000 (* it973 (- 1)) (* it974 (- 3)) 3) 0))
(assert (= (+ it1001 (- 1)) 0))
(assert (= (+ it1002 (* it975 (- 1))) 0))
(assert (= (+ it1003 (- 1)) 0))
(assert (= (+ it1004 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ it1002 (* it88 (- 1))) (* it1001 (- 2))) 0))
      (a!2 (>= (+ (+ it1002 (* it1004 (- 1))) (- 1)) 0))
      (a!3 (>= (+ (+ it1002 (* it88 (- 1))) (- 2)) 0))
      (a!4 (+ (+ (+ it1002 (* it88 (- 1))) (* it1001 (- 2))) 1)))
  (and (>= (+ (* it1001 (- 1)) 1) 0)
       a!1
       (>= (+ (* it999 (- 1)) 3) 0)
       (>= (+ it1002 (- 2)) 0)
       a!2
       (>= (+ it1002 (* it1004 (- 1))) 0)
       (>= (+ it1002 (- 3)) 0)
       (>= (+ it88 (- 1)) 0)
       a!3
       (>= (+ it999 (- 3)) 0)
       (>= a!4 0)
       (>= (+ it1001 (- 1)) 0))))
(assert (= (+ it1018 (* it999 (- 1))) 0))
(assert (= (+ (* it88 (- 3)) it1019 (* it1000 (- 1))) 0))
(assert (= (+ it1020 (* it1001 (- 1))) 0))
(assert (= (+ it1021 (* it1002 (- 1)) it88) 0))
(assert (= (+ it1022 (* it1001 (- 1))) 0))
(assert (= (+ (* it1001 (- 2)) it1023) 0))
(assert (let ((a!1 (>= (+ (+ it1021 (* it1023 (- 1))) (- 1)) 0))
      (a!2 (>= (+ (+ it1021 (* it19 (- 1))) (* it1020 (- 2))) 0))
      (a!3 (>= (+ (+ it1021 (* it19 (- 1))) (- 2)) 0))
      (a!4 (+ (+ (+ it1021 (* it19 (- 1))) (* it1020 (- 2))) 1)))
  (and a!1
       (>= (+ it1020 (- 1)) 0)
       (>= (+ it1018 (- 3)) 0)
       (>= (+ it19 (- 1)) 0)
       a!2
       (>= (+ it1021 (- 2)) 0)
       (>= (+ (* it1020 (- 1)) 1) 0)
       a!3
       (>= (+ it1021 (* it1023 (- 1))) 0)
       (>= (+ it1021 (- 3)) 0)
       (>= (+ (* it1018 (- 1)) 3) 0)
       (>= a!4 0))))
(assert (= (+ (* it1018 (- 1)) it1032) 0))
(assert (= (+ (* it19 (- 3)) (* it1019 (- 1)) it1033) 0))
(assert (= (+ it1034 (* it1020 (- 1))) 0))
(assert (= (+ (* it1021 (- 1)) it19 it1035) 0))
(assert (= (+ (* it1020 (- 1)) it1036) 0))
(assert (= (+ it1037 (* it1020 (- 2))) 0))
(assert (and (>= (+ it1034 (- 2)) 0)
     (>= (+ it1034 (- 1)) 0)
     (>= (+ (* it1032 (- 1)) 3) 0)
     (= 0 0)
     (= 1 0)
     (<= (+ (* it1037 (- 1)) (* it1034 2) (- 2)) 0)
     (>= (+ it1035 (- 2)) 0)
     (>= (+ it1037 (* it1035 (- 1))) 0)
     (>= (+ it1032 (- 3)) 0)
     (>= (+ (* it1037 (- 1)) it1035) 0)
     (= (+ it1037 (* it1034 (- 2)) 2) 0)))
(check-sat)
