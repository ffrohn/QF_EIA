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
(declare-fun bt1161 () Bool)
(declare-fun it1042 () Int)
(declare-fun it1041 () Int)
(declare-fun bt1162 () Bool)
(declare-fun bt1164 () Bool)
(declare-fun bt1163 () Bool)
(declare-fun it1040 () Int)
(declare-fun it1086 () Int)
(declare-fun it1087 () Int)
(declare-fun it1088 () Int)
(declare-fun it1089 () Int)
(declare-fun bt1201 () Bool)
(declare-fun bt1202 () Bool)
(declare-fun bt1203 () Bool)
(declare-fun bt1204 () Bool)
(declare-fun bt1206 () Bool)
(declare-fun bt1208 () Bool)
(declare-fun bt1207 () Bool)
(declare-fun it1092 () Int)
(declare-fun bt1205 () Bool)
(declare-fun it1091 () Int)
(declare-fun it1090 () Int)
(declare-fun it1095 () Int)
(declare-fun it1096 () Int)
(declare-fun it1097 () Int)
(declare-fun it1098 () Int)
(declare-fun bt1209 () Bool)
(declare-fun bt1210 () Bool)
(declare-fun bt1211 () Bool)
(declare-fun bt1212 () Bool)
(declare-fun it1049 () Int)
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
(assert (and (= (+ it1046 (* it1040 (- 1))) 0)
     bt1165
     (not bt1166)
     (not bt1167)
     (not bt1168)
     (not bt1163)
     (<= (+ (* it1046 (- 1)) it1048) 0)
     bt1164
     (not bt1162)
     (= (+ it1047 (* it1041 (- 1))) 0)
     (= (+ it1048 (* it1042 (- 1))) 0)
     (not bt1161)
     (= (+ it1045 (- 2)) 0)))
(assert (= (+ it1086 (- 2)) 0))
(assert (= (+ it1087 (* it1040 (- 1))) 0))
(assert (= (+ it1088 (* it1041 (- 1))) 0))
(assert (= (+ it1089 (* it1042 (- 1))) 0))
(assert (or (and (not bt1201) (not bt1162)) (and bt1201 bt1162)))
(assert (or (and (not bt1202) (not bt1161)) (and bt1202 bt1161)))
(assert (or (and (not bt1203) (not bt1163)) (and bt1163 bt1203)))
(assert (or (and bt1204 bt1164) (and (not bt1204) (not bt1164))))
(assert (and (= (+ it1087 (* it1090 (- 1))) 0)
     (= (+ it1086 (- 2)) 0)
     (= (+ it1088 (* it1091 (- 1))) 0)
     bt1204
     bt1205
     (= (+ (* it1092 (- 1)) it1089) 0)
     (not bt1202)
     (not bt1207)
     (not bt1201)
     bt1208
     (> it1087 0)
     (not bt1206)))
(assert (= (+ it1095 (- 2)) 0))
(assert (= (+ (* it1090 (- 1)) it1096) 0))
(assert (= (+ it1097 (* it1091 (- 1))) 0))
(assert (= (+ it1098 (* it1092 (- 1))) 0))
(assert (or (and bt1209 bt1206) (and (not bt1209) (not bt1206))))
(assert (or (and bt1210 bt1205) (and (not bt1210) (not bt1205))))
(assert (or (and (not bt1207) (not bt1211)) (and bt1207 bt1211)))
(assert (or (and (not bt1212) (not bt1208)) (and bt1208 bt1212)))
(assert (let ((a!1 (+ (+ 0 it1098)
              (* (exp 2 (+ it1049 (- 1))) (+ 0 it1096) (+ 0 (- 1))))))
  (and (>= (+ it1095 (- 2)) 0)
       bt1209
       (not bt1212)
       (> a!1 (+ 0 0))
       (>= (+ (* it1095 (- 1)) 2) 0)
       (>= (+ it1049 (- 1)) 0)
       (> it1097 0)
       (> (+ it1098 (* it1096 (- 1))) 0)
       (not bt1210)
       (not bt1211))))
(check-sat)
