(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1028 () Int)
(declare-fun it1029 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it1030 () Int)
(declare-fun it1031 () Int)
(declare-fun it13 () Int)
(declare-fun bt1153 () Bool)
(declare-fun bt1154 () Bool)
(declare-fun bt1155 () Bool)
(declare-fun bt1156 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1036 () Int)
(declare-fun it1037 () Int)
(declare-fun it1038 () Int)
(declare-fun it1039 () Int)
(declare-fun bt1157 () Bool)
(declare-fun bt1158 () Bool)
(declare-fun bt1159 () Bool)
(declare-fun bt1160 () Bool)
(declare-fun it155 () Int)
(declare-fun it1045 () Int)
(declare-fun it1046 () Int)
(declare-fun it1047 () Int)
(declare-fun it1048 () Int)
(declare-fun bt1165 () Bool)
(declare-fun bt1166 () Bool)
(declare-fun bt1167 () Bool)
(declare-fun bt1168 () Bool)
(declare-fun bt1164 () Bool)
(declare-fun it1040 () Int)
(declare-fun it1042 () Int)
(declare-fun bt1161 () Bool)
(declare-fun bt1162 () Bool)
(declare-fun it1041 () Int)
(declare-fun bt1163 () Bool)
(declare-fun it1052 () Int)
(declare-fun it1053 () Int)
(declare-fun it1054 () Int)
(declare-fun it1055 () Int)
(declare-fun bt1169 () Bool)
(declare-fun bt1170 () Bool)
(declare-fun bt1171 () Bool)
(declare-fun bt1172 () Bool)
(declare-fun it829 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1028 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it1029) 0))
(assert (= (+ it1030 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it1031) 0))
(assert (or (not bt1153) (and false bt1153)))
(assert (or bt1154 (and false (not bt1154))))
(assert (or (not bt1155) (and false bt1155)))
(assert (or (not bt1156) (and false bt1156)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt1154
     (= (+ it1030 (* it17 (- 1))) 0)
     (= (+ it1028 (- 2)) 0)
     (= (+ (* it16 (- 1)) it1031) 0)
     (not bt1153)
     (not bt1156)
     (not bt1155)))
(assert (= (+ it1036 (- 2)) 0))
(assert (= (+ it1037 (* it18 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it1038) 0))
(assert (= (+ (* it16 (- 1)) it1039) 0))
(assert (or (and bt27 bt1157) (and (not bt27) (not bt1157))))
(assert (or (and (not bt28) (not bt1158)) (and bt28 bt1158)))
(assert (or (and (not bt26) (not bt1159)) (and bt26 bt1159)))
(assert (or (and bt25 bt1160) (and (not bt25) (not bt1160))))
(assert (let ((a!1 (+ (* (+ 0 it1037) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it1039))))
  (and (> it1038 0)
       (>= (+ (* it1036 (- 1)) 2) 0)
       (> a!1 (+ 0 0))
       (not bt1159)
       (>= (+ it1036 (- 2)) 0)
       bt1157
       (> (+ (* it1037 (- 1)) it1039) 0)
       (>= (+ it155 (- 1)) 0)
       (not bt1158)
       (not bt1160))))
(assert (= (+ it1045 (* it1036 (- 1))) 0))
(assert (= (+ (+ 0 it1046) (* (+ 0 it1037) (exp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1047 (* it1038 (- 1))) 0))
(assert (= (+ it1048 (* it1039 (- 1))) 0))
(assert (or bt1165 (and false (not bt1165))))
(assert (or (not bt1166) (and false bt1166)))
(assert (or (not bt1167) (and false bt1167)))
(assert (or (not bt1168) (and false bt1168)))
(assert (and bt1165
     (not bt1163)
     (not bt1168)
     (not bt1166)
     (= (+ it1047 (* it1041 (- 1))) 0)
     (> (+ (* it1046 (- 1)) it1048) 0)
     bt1162
     (not bt1167)
     bt1161
     (= (+ it1048 (* it1042 (- 1))) 0)
     (= (+ it1045 (- 2)) 0)
     (= (+ it1046 (* it1040 (- 1))) 0)
     (not bt1164)))
(assert (= (+ it1052 (- 2)) 0))
(assert (= (+ (* it1040 (- 1)) it1053) 0))
(assert (= (+ (* it1041 (- 1)) it1054) 0))
(assert (= (+ (* it1042 (- 1)) it1055) 0))
(assert (or (and bt1169 bt1162) (and (not bt1162) (not bt1169))))
(assert (or (and bt1170 bt1161) (and (not bt1161) (not bt1170))))
(assert (or (and bt1171 bt1163) (and (not bt1163) (not bt1171))))
(assert (or (and (not bt1172) (not bt1164)) (and bt1164 bt1172)))
(assert (let ((a!1 (+ (* (+ 0 it1053) (exp 3 (+ it829 (- 1))) (+ 0 (- 1)))
              (+ 0 it1055))))
  (and (> a!1 (+ 0 0))
       (not bt1171)
       bt1169
       (> (+ (* it1053 (- 1)) it1055) 0)
       (not bt1170)
       (>= (+ it829 (- 1)) 0)
       (>= (* it1054 (- 1)) 0)
       (not bt1172)
       (>= (+ (* it1052 (- 1)) 2) 0)
       (>= (+ it1052 (- 2)) 0))))
(check-sat)
