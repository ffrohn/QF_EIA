(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it822 () Int)
(declare-fun it823 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it824 () Int)
(declare-fun it825 () Int)
(declare-fun i4 () Int)
(declare-fun it826 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it827 () Int)
(declare-fun i7 () Int)
(declare-fun it828 () Int)
(declare-fun it836 () Int)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun it841 () Int)
(declare-fun it842 () Int)
(declare-fun it1093 () Int)
(declare-fun it1094 () Int)
(declare-fun it1095 () Int)
(declare-fun it1096 () Int)
(declare-fun it1097 () Int)
(declare-fun it1098 () Int)
(declare-fun it1099 () Int)
(declare-fun it1100 () Int)
(declare-fun it1101 () Int)
(declare-fun it1102 () Int)
(declare-fun it1103 () Int)
(declare-fun it1104 () Int)
(declare-fun it1105 () Int)
(declare-fun it1106 () Int)
(declare-fun it1110 () Int)
(declare-fun it1111 () Int)
(declare-fun it1112 () Int)
(declare-fun it1113 () Int)
(declare-fun it1114 () Int)
(declare-fun it1115 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun it1120 () Int)
(declare-fun it1121 () Int)
(declare-fun it1122 () Int)
(declare-fun it1123 () Int)
(declare-fun it1124 () Int)
(declare-fun it1125 () Int)
(declare-fun it1126 () Int)
(declare-fun it1127 () Int)
(declare-fun it1128 () Int)
(declare-fun it1129 () Int)
(declare-fun it1130 () Int)
(declare-fun it101 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it822 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it823 (- 4)) 0))
(assert (= (+ it824 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it825) 0))
(assert (= (+ (* i5 (- 1)) it826) 0))
(assert (= (+ it827 (* i6 (- 1))) 0))
(assert (= (+ it828 (* i7 (- 1))) 0))
(assert (and (> (+ it825 (- 2)) 0) (= (+ it822 (- 5)) 0)))
(assert (= (+ it836 (- 18)) 0))
(assert (= (+ it837 (* it823 (- 1)) (- 12)) 0))
(assert (= (+ (* it824 (- 1)) it838) 0))
(assert (= (+ (* it825 (- 1)) it839) 0))
(assert (= (+ it840 (* it826 (- 1))) 0))
(assert (= it841 0))
(assert (= (+ (* it828 (- 1)) it842) 0))
(assert (let ((a!1 (>= (+ (+ (* it841 (- 1)) it839) (- 4)) 0))
      (a!2 (> (+ (+ (* it841 (- 1)) it839) (- 3)) 0))
      (a!3 (>= (+ (+ (* it841 (- 1)) it839) (- 2)) 0))
      (a!4 (>= (+ (+ (* it841 (- 1)) it839) (- 3)) 0)))
  (and (>= (+ it836 (- 18)) 0)
       a!1
       (> (+ it841 it839 3) 0)
       (> 1 0)
       a!2
       (>= (+ (* it836 (- 1)) 18) 0)
       a!3
       a!4)))
(assert (= (+ it1093 (* it836 (- 1))) 0))
(assert (= (+ it1094 (* it837 (- 1)) (* it841 11) (* it839 (- 11)) 33) 0))
(assert (= (+ it1095 (* it839 (- 1)) 3) 0))
(assert (= (+ it1096 (* it839 (- 1))) 0))
(assert (= (+ it1097 (* it839 (- 1))) 0))
(assert (= (+ it1098 (* it839 (- 1)) 3) 0))
(assert (= (+ it1099 (- 1)) 0))
(assert (and (= (+ it1093 (- 18)) 0) (<= (+ it1098 (* it1096 (- 1)) 2) 0)))
(assert (= (+ it1100 (- 20)) 0))
(assert (= (+ (* it1094 (- 1)) it1101 (- 2)) 0))
(assert (= (+ (* it1095 (- 1)) it1102) 0))
(assert (= (+ (* it1096 (- 1)) it1103) 0))
(assert (= it1104 0))
(assert (= (+ (* it1098 (- 1)) it1105) 0))
(assert (= (+ (* it1099 (- 1)) it1106) 0))
(assert (and (<= (+ (* it1104 2) it1105 (* it1103 (- 1)) 3) 0) (= (+ it1100 (- 20)) 0)))
(assert (= (+ it1110 (- 21)) 0))
(assert (= (+ it1111 (* it1101 (- 1)) (- 1)) 0))
(assert (= (+ it1112 (* it1102 (- 1))) 0))
(assert (= (+ it1113 (* it1103 (- 1))) 0))
(assert (= (+ it1114 (* it1104 (- 1))) 0))
(assert (= (+ it1115 (* it1105 (- 1))) 0))
(assert (= (+ it1116 (* it1106 (- 1))) 0))
(assert (and (= (+ it1110 (- 21)) 0) (= (+ (* it1114 2) it1115 (* it1113 (- 1)) 3) 0)))
(assert (= (+ it1117 (- 26)) 0))
(assert (= (+ (* it1111 (- 1)) it1118 (- 2)) 0))
(assert (= (+ (* it1112 (- 1)) it1119) 0))
(assert (= (+ (* it1113 (- 1)) it1120) 0))
(assert (= (+ (* it1114 (- 1)) it1121) 0))
(assert (= (+ (* it1115 (- 1)) it1122) 0))
(assert (= (+ (* it1114 (- 2)) it1123 (- 1)) 0))
(assert (= (+ it1117 (- 26)) 0))
(assert (= (+ it1124 (- 20)) 0))
(assert (= (+ it1125 (* it1118 (- 1)) (- 1)) 0))
(assert (= (+ it1126 (* it1119 (- 1))) 0))
(assert (= (+ it1127 (* it1120 (- 1))) 0))
(assert (= (+ it1128 (* it1120 (- 1))) 0))
(assert (= (+ it1129 (* it1122 (- 1))) 0))
(assert (= (+ it1130 (* it1123 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it1128) (exp 2 (+ it101 (- 1)))) (+ 0 2)))
      (a!3 (* (* (+ 0 it1128) (exp 2 (+ it101 (- 1)))) (+ 0 (- 2)))))
(let ((a!2 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              (+ 0 it1129)
              a!1
              (+ 0 (* it1127 (- 1)))
              (+ 0 1)))
      (a!4 (+ (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it1129 (- 1)))
              a!3
              (+ 0 it1127)
              (+ 0 (- 1)))))
  (and (>= (+ it1124 (- 20)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ (* it1124 (- 1)) 20) 0)
       (>= (+ (* it1128 (- 2)) (* it1129 (- 1)) it1127 (- 3)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ (* it1128 2) it1129 (* it1127 (- 1)) 3) 0)
       (>= (+ it101 (- 1)) 0)))))
(check-sat)