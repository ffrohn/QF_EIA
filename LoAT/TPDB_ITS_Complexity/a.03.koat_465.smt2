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
(declare-fun it1069 () Int)
(declare-fun it1070 () Int)
(declare-fun it1071 () Int)
(declare-fun it1072 () Int)
(declare-fun it1073 () Int)
(declare-fun it1074 () Int)
(declare-fun it1024 () Int)
(declare-fun it1078 () Int)
(declare-fun it1079 () Int)
(declare-fun it1080 () Int)
(declare-fun it1081 () Int)
(declare-fun it1082 () Int)
(declare-fun it1083 () Int)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1109 () Int)
(declare-fun it1110 () Int)
(declare-fun it1111 () Int)
(declare-fun it1112 () Int)
(declare-fun it540 () Int)
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it1115 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun it1120 () Int)
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
      (a!2 (>= (+ (+ it1021 (* it19 (- 1))) (- 2)) 0))
      (a!3 (+ (+ (+ it1021 (* it19 (- 1))) (* it1020 (- 2))) 1))
      (a!4 (>= (+ (+ it1021 (* it19 (- 1))) (* it1020 (- 2))) 0)))
  (and (>= (+ it1020 (- 1)) 0)
       (>= (+ it1021 (- 3)) 0)
       a!1
       (>= (+ (* it1018 (- 1)) 3) 0)
       (>= (+ it1018 (- 3)) 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it1021 (- 2)) 0)
       a!2
       (>= (+ (* it1020 (- 1)) 1) 0)
       (>= (+ it1021 (* it1023 (- 1))) 0)
       (>= a!3 0)
       a!4)))
(assert (= (+ (* it1018 (- 1)) it1069) 0))
(assert (= (+ (* it19 (- 3)) (* it1019 (- 1)) it1070) 0))
(assert (= (+ it1071 (* it1020 (- 1))) 0))
(assert (= (+ (* it1021 (- 1)) it19 it1072) 0))
(assert (= (+ (* it1020 (- 1)) it1073) 0))
(assert (= (+ it1074 (* it1020 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it1024 (- 1)) (* it1071 (- 2)) it1072) 1) 0))
      (a!2 (>= (+ (+ (* it1074 (- 1)) it1072) (- 1)) 0)))
  (and a!1
       (>= (+ it1071 (- 1)) 0)
       (>= (+ (* it1069 (- 1)) 3) 0)
       (>= (+ (* it1071 (- 1)) 1) 0)
       (>= (+ (* it1024 (- 1)) it1072 (- 2)) 0)
       (>= (+ it1069 (- 3)) 0)
       a!2
       (>= (+ it1072 (- 3)) 0)
       (>= (+ it1072 (- 2)) 0)
       (>= (+ (* it1074 (- 1)) it1072) 0)
       (>= (+ it1024 (- 1)) 0)
       (>= (+ (* it1024 (- 1)) (* it1071 (- 2)) it1072) 0))))
(assert (= (+ it1078 (* it1069 (- 1))) 0))
(assert (= (+ (* it1024 (- 3)) it1079 (* it1070 (- 1))) 0))
(assert (= (+ it1080 (* it1071 (- 1))) 0))
(assert (= (+ it1024 it1081 (* it1072 (- 1))) 0))
(assert (= (+ (* it1071 (- 1)) it1082) 0))
(assert (= (+ it1083 (* it1071 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it1083 (- 1)) it1081) (- 1)) 0)))
  (and (= (+ it1078 (- 3)) 0) (>= (+ (* it1083 (- 1)) it1081) 0) a!1)))
(assert (= (+ it1107 (- 4)) 0))
(assert (= (+ it1108 (* it1079 (- 1)) (- 1)) 0))
(assert (= (+ (* it1080 (- 1)) it1109) 0))
(assert (= (+ (* it1081 (- 1)) it1110) 0))
(assert (= (+ (* it1082 (- 1)) it1111) 0))
(assert (= (+ (* it1083 (- 1)) it1112) 0))
(assert (let ((a!1 (>= (+ (+ it1110 (* it540 (- 1))) (- 2)) 0))
      (a!2 (+ (* (+ it716 (- 1)) it540 (- 1)) (* it706 (+ it716 (- 1)) (- 1))))
      (a!3 (>= (+ (+ (* it1109 (- 2)) it1110) (- 2)) 0))
      (a!4 (>= (+ (+ it1110 (* it540 (- 1))) (- 3)) 0))
      (a!6 (+ (+ (+ (* it1109 (- 2)) it1110) (* it540 (- 1))) (- 1)))
      (a!9 (+ (+ (+ (* it1109 (- 2)) it1110) (* it540 (- 1))) (- 2)))
      (a!12 (>= (+ (+ (* it1109 (- 2)) it1110) (- 1)) 0)))
(let ((a!5 (>= (+ (+ a!2 (* it1109 (- 2)))
                  (* it706 (- 1))
                  it1110
                  (* it540 (- 1))
                  (- 1))
               0))
      (a!7 (+ (+ (+ a!2 (* it1109 (- 2))) it1110) (- 2)))
      (a!8 (>= (+ (+ (+ a!2 it1110) (* it540 (- 1))) (- 3)) 0))
      (a!10 (+ (+ (+ a!2 (* it1109 (- 2))) it1110) (* it540 (- 1))))
      (a!11 (>= (+ (+ (+ a!2 it1110) (* it540 (- 1))) (- 2)) 0)))
  (and (>= (+ it540 (- 1)) 0)
       a!1
       (>= (+ it1107 (- 4)) 0)
       (>= (+ a!2 (* it706 (- 1)) it1110 (* it540 (- 1)) (- 2)) 0)
       (>= (+ it1110 (- 2)) 0)
       a!3
       (>= (+ (* it1107 (- 1)) 4) 0)
       a!4
       a!5
       (>= (+ (* it706 (- 1)) it1110 (* it540 (- 1)) (- 2)) 0)
       (>= a!6 0)
       (>= (+ (* it1109 (- 2)) (* it706 (- 1)) it1110 (* it540 (- 1)) (- 1)) 0)
       (>= a!7 0)
       (>= (+ (+ a!2 it1110) (- 3)) 0)
       (>= (+ it1109 (- 1)) 0)
       (>= (+ (* it1109 (- 1)) 1) 0)
       a!8
       (>= a!9 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ a!10 (- 2)) 0)
       a!11
       (>= (+ it716 (- 1)) 0)
       a!12
       (>= (+ it1110 (- 3)) 0)
       (>= (+ a!10 (- 1)) 0)))))
(assert (= (+ it1115 (* it1107 (- 1))) 0))
(assert (= (+ (* it1108 (- 1)) it1116 (* it540 it716 (- 3)) (* it706 it716 (- 3))) 0))
(assert (= (+ (* it1109 (- 1)) it1117) 0))
(assert (= (+ it1118 (* it540 it716) (* it1110 (- 1)) (* it706 it716)) 0))
(assert (= (+ (* it1109 (- 1)) it1119) 0))
(assert (= (+ (* it1109 (- 2)) it1120) 0))
(assert (and (>= (+ it1118 (- 2)) 0)
     (>= (+ it1117 (- 2)) 0)
     (>= (+ it1117 (- 1)) 0)
     (= (+ it1115 (- 4)) 0)))
(check-sat)
