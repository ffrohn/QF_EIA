(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1090 () Int)
(declare-fun i2 () Int)
(declare-fun it1091 () Int)
(declare-fun it1092 () Int)
(declare-fun it1093 () Int)
(declare-fun it1094 () Int)
(declare-fun it1095 () Int)
(declare-fun it134 () Int)
(declare-fun it1106 () Int)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1109 () Int)
(declare-fun it1110 () Int)
(declare-fun it1111 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun it1120 () Int)
(declare-fun it1121 () Int)
(declare-fun it88 () Int)
(declare-fun it1124 () Int)
(declare-fun it1125 () Int)
(declare-fun it1126 () Int)
(declare-fun it1127 () Int)
(declare-fun it1128 () Int)
(declare-fun it1129 () Int)
(declare-fun it19 () Int)
(declare-fun it1138 () Int)
(declare-fun it1139 () Int)
(declare-fun it1140 () Int)
(declare-fun it1141 () Int)
(declare-fun it1142 () Int)
(declare-fun it1143 () Int)
(declare-fun it1112 () Int)
(declare-fun it1175 () Int)
(declare-fun it1176 () Int)
(declare-fun it1177 () Int)
(declare-fun it1178 () Int)
(declare-fun it1179 () Int)
(declare-fun it1180 () Int)
(declare-fun it1194 () Int)
(declare-fun it1195 () Int)
(declare-fun it1196 () Int)
(declare-fun it1197 () Int)
(declare-fun it1198 () Int)
(declare-fun it1199 () Int)
(declare-fun it1202 () Int)
(declare-fun it1203 () Int)
(declare-fun it1204 () Int)
(declare-fun it1205 () Int)
(declare-fun it1206 () Int)
(declare-fun it1207 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1090 (- 3)) 0))
(assert (= (+ it1091 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it1092 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1093) 0))
(assert (= (+ (* i3 (- 1)) it1094 1) 0))
(assert (= (+ it1095 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (>= (+ (+ (* it1095 (- 1)) it1093) (- 1)) 0))
      (a!2 (+ (* (+ 0 it1095) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it1093)
              (* (exp 2 it134) (+ 0 (- 1))))))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it1095 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ (* it1090 (- 1)) 3) 0)
       (>= (+ it1090 (- 3)) 0)
       (>= (+ (* it1095 (- 1)) it1093) 0))))
(assert (= (+ it1106 (* it1090 (- 1))) 0))
(assert (= (+ it1107 (* it1091 (- 1)) (* it134 (- 1))) 0))
(assert (= (+ it1108 (* it1092 (- 1))) 0))
(assert (= (+ it1109 (* it1093 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it1095) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 it1110)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it1111)
              (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (* (+ 0 it1095) (exp 2 it134) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it1111 (- 1)) it1109) (- 1)) 0)))
  (and (>= (+ it1106 (- 3)) 0)
       (<= (+ (* it1111 (- 1)) (* it1108 2) (- 2)) 0)
       (>= (+ it1108 (- 2)) 0)
       (>= (+ (* it1111 (- 1)) it1109) 0)
       (>= (+ it1109 (- 2)) 0)
       (>= (+ it1108 (- 1)) 0)
       (>= (+ (* it1106 (- 1)) 3) 0)
       a!1
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ (* it1106 (- 1)) it1116) 0))
(assert (= (+ (* it1107 (- 1)) it1117 (* it1108 (- 3)) 3) 0))
(assert (= (+ it1118 (- 1)) 0))
(assert (= (+ (* it1109 (- 1)) it1119) 0))
(assert (= (+ it1120 (- 1)) 0))
(assert (= (+ it1121 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ (* it88 (- 1)) it1119) (- 1)) 0))
      (a!2 (>= (+ (+ (* it1121 (- 1)) it1119) (- 1)) 0))
      (a!3 (>= (+ (+ (* it88 (- 1)) it1119) (- 2)) 0))
      (a!4 (>= (+ (+ (* it88 (- 1)) (* it1118 (- 2)) it1119) 1) 0)))
  (and (>= (+ (* it88 (- 1)) (* it1118 (- 2)) it1119) 0)
       (>= (+ it1119 (- 3)) 0)
       a!1
       a!2
       (>= (+ (* it1118 (- 1)) 1) 0)
       (>= (+ it1116 (- 3)) 0)
       a!3
       a!4
       (>= (+ (* it1121 (- 1)) it1119) 0)
       (>= (+ it1119 (- 2)) 0)
       (>= (+ it1118 (- 1)) 0)
       (>= (+ (* it1116 (- 1)) 3) 0)
       (>= (+ it88 (- 1)) 0))))
(assert (= (+ it1124 (* it1116 (- 1))) 0))
(assert (= (+ (* it88 (- 3)) (* it1117 (- 1)) it1125) 0))
(assert (= (+ it1126 (* it1118 (- 1))) 0))
(assert (= (+ it88 it1127 (* it1119 (- 1))) 0))
(assert (= (+ (* it1118 (- 1)) it1128) 0))
(assert (= (+ it1129 (* it1118 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it1129 (- 1)) it1127) (- 1)) 0))
      (a!2 (>= (+ (+ it1127 (* it19 (- 1))) (- 2)) 0))
      (a!3 (>= (+ (+ it1127 (* it19 (- 1))) (- 1)) 0))
      (a!4 (>= (+ (+ (* it1126 (- 2)) it1127 (* it19 (- 1))) 1) 0)))
  (and (>= (+ (* it1126 (- 1)) 1) 0)
       a!1
       (>= (+ it1127 (- 3)) 0)
       a!2
       (>= (+ it1127 (- 2)) 0)
       (>= (+ it1126 (- 1)) 0)
       a!3
       (>= (+ (* it1129 (- 1)) it1127) 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ (* it1126 (- 2)) it1127 (* it19 (- 1))) 0)
       (>= (+ it1124 (- 3)) 0)
       a!4
       (>= (+ (* it1124 (- 1)) 3) 0))))
(assert (= (+ it1138 (* it1124 (- 1))) 0))
(assert (= (+ it1139 (* it19 (- 3)) (* it1125 (- 1))) 0))
(assert (= (+ (* it1126 (- 1)) it1140) 0))
(assert (= (+ (* it1127 (- 1)) it19 it1141) 0))
(assert (= (+ it1142 (* it1126 (- 1))) 0))
(assert (= (+ (* it1126 (- 2)) it1143) 0))
(assert (let ((a!1 (+ (* (exp 2 it1112) (+ 0 (- 1)))
              (+ 0 it1141)
              (* (exp 2 (+ it1112 (- 1))) (+ 0 it1143) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it1143 (- 1)) it1141) (- 1)) 0)))
  (and (>= (+ it1112 (- 1)) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ (* it1143 (- 1)) it1141) 0)
       (>= (+ it1143 (- 1)) 0)
       (>= (+ it1138 (- 3)) 0)
       (>= (+ a!1 (+ 0 2)) (+ 0 0))
       (>= (+ (* it1138 (- 1)) 3) 0)
       a!2)))
(assert (= (+ (* it1138 (- 1)) it1175) 0))
(assert (= (+ (* it1139 (- 1)) (* it1112 (- 1)) it1176) 0))
(assert (= (+ it1177 (* it1140 (- 1))) 0))
(assert (= (+ it1178 (* it1141 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it1112) (+ 0 (- 1)))
              (+ 0 it1179)
              (* (exp 2 (+ it1112 (- 1))) (+ 0 it1143) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it1180)
              (* (+ 0 it1143) (exp 2 it1112) (+ 0 (- 1)))
              (* (exp 2 (+ it1112 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it1180 (- 1)) it1178) (- 1)) 0)))
  (and a!1 (= (+ it1175 (- 3)) 0) (>= (+ (* it1180 (- 1)) it1178) 0))))
(assert (= (+ it1194 (- 4)) 0))
(assert (= (+ it1195 (* it1176 (- 1)) (- 1)) 0))
(assert (= (+ (* it1177 (- 1)) it1196) 0))
(assert (= (+ (* it1178 (- 1)) it1197) 0))
(assert (= (+ it1198 (* it1179 (- 1))) 0))
(assert (= (+ (* it1180 (- 1)) it1199 (- 1)) 0))
(assert (let ((a!1 (>= (+ (+ (* it1196 (- 2)) it1197) (- 1)) 0))
      (a!2 (>= (+ (+ (* it1196 (- 2)) it1197) (- 2)) 0)))
  (and a!1
       (>= (+ it1194 (- 4)) 0)
       (>= (+ (* it1194 (- 1)) 4) 0)
       (>= (+ it1197 (- 2)) 0)
       (>= (+ it1197 (- 3)) 0)
       (>= (+ it1196 (- 1)) 0)
       a!2
       (>= (+ (* it1196 (- 1)) 1) 0)
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it1202 (* it1194 (- 1))) 0))
(assert (= (+ (* it1195 (- 1)) it1203 (* it1196 6) (* it1197 (- 3)) 3) 0))
(assert (= (+ (* it1196 (- 1)) it1204) 0))
(assert (= (+ (* it1196 (- 2)) it1205 (- 1)) 0))
(assert (= (+ it1206 (* it1196 (- 1))) 0))
(assert (= (+ it1207 (* it1196 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it1204 (- 2)) it1205) (- 1)) 0))
      (a!2 (>= (+ (+ (* it1204 (- 2)) it1205) (- 2)) 0)))
  (and (>= (+ (* it1204 (- 1)) 1) 0)
       (>= (+ it1202 (- 4)) 0)
       a!1
       a!2
       (>= (+ it1205 (- 2)) 0)
       (>= (+ (* it1202 (- 1)) 4) 0)
       (>= (+ it1205 (- 3)) 0)
       (>= (+ it1204 (- 1)) 0)
       (= 0 0)
       (= 1 0))))
(check-sat)
