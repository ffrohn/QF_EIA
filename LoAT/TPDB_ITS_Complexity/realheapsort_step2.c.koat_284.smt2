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
(declare-fun it1102 () Int)
(declare-fun it1103 () Int)
(declare-fun it1104 () Int)
(declare-fun it1105 () Int)
(declare-fun it1106 () Int)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1113 () Int)
(declare-fun it1114 () Int)
(declare-fun it1115 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun it1124 () Int)
(declare-fun it1125 () Int)
(declare-fun it1126 () Int)
(declare-fun it1127 () Int)
(declare-fun it1128 () Int)
(declare-fun it1129 () Int)
(declare-fun it1130 () Int)
(declare-fun it1135 () Int)
(declare-fun it1136 () Int)
(declare-fun it1137 () Int)
(declare-fun it1138 () Int)
(declare-fun it1139 () Int)
(declare-fun it1140 () Int)
(declare-fun it1141 () Int)
(declare-fun it1144 () Int)
(declare-fun it1145 () Int)
(declare-fun it1146 () Int)
(declare-fun it1147 () Int)
(declare-fun it1148 () Int)
(declare-fun it1149 () Int)
(declare-fun it1150 () Int)
(declare-fun it1153 () Int)
(declare-fun it1154 () Int)
(declare-fun it1155 () Int)
(declare-fun it1156 () Int)
(declare-fun it1157 () Int)
(declare-fun it1158 () Int)
(declare-fun it1159 () Int)
(declare-fun it1165 () Int)
(declare-fun it1166 () Int)
(declare-fun it1167 () Int)
(declare-fun it1168 () Int)
(declare-fun it1169 () Int)
(declare-fun it1170 () Int)
(declare-fun it1171 () Int)
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
(assert (and (> (+ (* it1094 (- 1)) (* it1095 2) it1096 3) 0) (= (+ it1091 (- 20)) 0)))
(assert (= (+ it1102 (- 18)) 0))
(assert (= (+ (* it1092 (- 1)) it1103 (- 4)) 0))
(assert (= (+ it1104 (* it1096 (- 1)) (- 1)) 0))
(assert (= (+ (* it1094 (- 1)) it1105) 0))
(assert (= (+ (* it1095 (- 1)) it1106) 0))
(assert (= (+ it1107 (* it1096 (- 1)) (- 1)) 0))
(assert (= (+ (* it1097 (- 1)) it1108) 0))
(assert (let ((a!1 (>= (+ (+ (* it1107 (- 1)) it1105) (- 2)) 0))
      (a!2 (>= (+ (+ (* it1107 (- 1)) it1105) (- 4)) 0))
      (a!3 (> (+ (+ (* it1107 (- 1)) it1105) (- 3)) 0))
      (a!4 (>= (+ (+ (* it1107 (- 1)) it1105) (- 3)) 0)))
  (and (> 1 0)
       a!1
       (> (+ it1107 it1105 3) 0)
       a!2
       (>= (+ (* it1102 (- 1)) 18) 0)
       a!3
       (>= (+ it1102 (- 18)) 0)
       a!4)))
(assert (= (+ it1113 (* it1102 (- 1))) 0))
(assert (= (+ (* it1107 11) it1114 (* it1105 (- 11)) (* it1103 (- 1)) 33) 0))
(assert (= (+ (* it1105 (- 1)) it1115 3) 0))
(assert (= (+ it1116 (* it1105 (- 1))) 0))
(assert (= (+ it1117 (* it1105 (- 1))) 0))
(assert (= (+ (* it1105 (- 1)) it1118 3) 0))
(assert (= (+ it1119 (- 2)) 0))
(assert (and (= (+ it1113 (- 18)) 0) (<= (+ (* it1116 (- 1)) it1118 2) 0)))
(assert (= (+ it1124 (- 20)) 0))
(assert (= (+ (* it1114 (- 1)) it1125 (- 2)) 0))
(assert (= (+ it1126 (* it1115 (- 1))) 0))
(assert (= (+ (* it1116 (- 1)) it1127) 0))
(assert (= it1128 0))
(assert (= (+ it1129 (* it1118 (- 1))) 0))
(assert (= (+ it1130 (* it1119 (- 1))) 0))
(assert (and (<= (+ it1129 (* it1127 (- 1)) (* it1128 2) 3) 0) (= (+ it1124 (- 20)) 0)))
(assert (= (+ it1135 (- 21)) 0))
(assert (= (+ it1136 (* it1125 (- 1)) (- 1)) 0))
(assert (= (+ (* it1126 (- 1)) it1137) 0))
(assert (= (+ it1138 (* it1127 (- 1))) 0))
(assert (= (+ it1139 (* it1128 (- 1))) 0))
(assert (= (+ (* it1129 (- 1)) it1140) 0))
(assert (= (+ (* it1130 (- 1)) it1141) 0))
(assert (and (= (+ it1135 (- 21)) 0) (= (+ (* it1138 (- 1)) (* it1139 2) it1140 3) 0)))
(assert (= (+ it1144 (- 26)) 0))
(assert (= (+ it1145 (* it1136 (- 1)) (- 2)) 0))
(assert (= (+ it1146 (* it1137 (- 1))) 0))
(assert (= (+ (* it1138 (- 1)) it1147) 0))
(assert (= (+ it1148 (* it1139 (- 1))) 0))
(assert (= (+ it1149 (* it1140 (- 1))) 0))
(assert (= (+ (* it1139 (- 2)) it1150 (- 1)) 0))
(assert (= (+ it1144 (- 26)) 0))
(assert (= (+ it1153 (- 20)) 0))
(assert (= (+ (* it1145 (- 1)) it1154 (- 1)) 0))
(assert (= (+ it1155 (* it1146 (- 1))) 0))
(assert (= (+ it1156 (* it1147 (- 1))) 0))
(assert (= (+ (* it1147 (- 1)) it1157) 0))
(assert (= (+ it1158 (* it1149 (- 1))) 0))
(assert (= (+ it1159 (* it1150 (- 1))) 0))
(assert (and (= (+ it1153 (- 20)) 0) (> (+ it1158 (* it1156 (- 1)) (* it1157 2) 3) 0)))
(assert (= (+ it1165 (- 18)) 0))
(assert (= (+ it1166 (* it1154 (- 1)) (- 4)) 0))
(assert (= (+ it1167 (* it1158 (- 1)) (- 1)) 0))
(assert (= (+ it1168 (* it1156 (- 1))) 0))
(assert (= (+ it1169 (* it1157 (- 1))) 0))
(assert (= (+ it1170 (* it1158 (- 1)) (- 1)) 0))
(assert (= (+ it1171 (* it1159 (- 1))) 0))
(check-sat)
