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
(declare-fun bt1164 () Bool)
(declare-fun bt1161 () Bool)
(declare-fun it1040 () Int)
(declare-fun bt1162 () Bool)
(declare-fun it1042 () Int)
(declare-fun it1041 () Int)
(declare-fun bt1163 () Bool)
(declare-fun it1138 () Int)
(declare-fun it1139 () Int)
(declare-fun it1140 () Int)
(declare-fun it1141 () Int)
(declare-fun bt1249 () Bool)
(declare-fun bt1250 () Bool)
(declare-fun bt1251 () Bool)
(declare-fun bt1252 () Bool)
(declare-fun it1144 () Int)
(declare-fun bt1253 () Bool)
(declare-fun it1142 () Int)
(declare-fun it1143 () Int)
(declare-fun bt1256 () Bool)
(declare-fun bt1254 () Bool)
(declare-fun bt1255 () Bool)
(declare-fun it1145 () Int)
(declare-fun it1146 () Int)
(declare-fun it1147 () Int)
(declare-fun it1148 () Int)
(declare-fun bt1257 () Bool)
(declare-fun bt1258 () Bool)
(declare-fun bt1259 () Bool)
(declare-fun bt1260 () Bool)
(declare-fun bt1264 () Bool)
(declare-fun it1149 () Int)
(declare-fun bt1261 () Bool)
(declare-fun it1150 () Int)
(declare-fun it1151 () Int)
(declare-fun bt1262 () Bool)
(declare-fun bt1263 () Bool)
(declare-fun it1152 () Int)
(declare-fun it1153 () Int)
(declare-fun it1154 () Int)
(declare-fun it1155 () Int)
(declare-fun bt1265 () Bool)
(declare-fun bt1266 () Bool)
(declare-fun bt1267 () Bool)
(declare-fun bt1268 () Bool)
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
(assert (and (not bt1159)
     bt1157
     (not bt1163)
     (= (+ it1038 (* it1041 (- 1))) 0)
     (not bt1158)
     (= (+ it1039 (* it1042 (- 1))) 0)
     (not bt1160)
     bt1162
     (= (+ (* it1040 (- 1)) it1037) 0)
     bt1161
     (> (+ (* it1037 (- 1)) it1039) 0)
     (not bt1164)
     (= (+ it1036 (- 2)) 0)))
(assert (= (+ it1138 (- 2)) 0))
(assert (= (+ (* it1040 (- 1)) it1139) 0))
(assert (= (+ it1140 (* it1041 (- 1))) 0))
(assert (= (+ it1141 (* it1042 (- 1))) 0))
(assert (or (and bt1162 bt1249) (and (not bt1162) (not bt1249))))
(assert (or (and bt1250 bt1161) (and (not bt1161) (not bt1250))))
(assert (or (and (not bt1163) (not bt1251)) (and bt1251 bt1163)))
(assert (or (and bt1252 bt1164) (and (not bt1252) (not bt1164))))
(assert (and bt1255
     (not bt1254)
     (not bt1251)
     (not bt1252)
     (not bt1256)
     (= (+ it1140 (* it1143 (- 1))) 0)
     (= (+ (* it1142 (- 1)) it1139) 0)
     bt1250
     (not bt1253)
     bt1249
     (= (+ it1138 (- 2)) 0)
     (= (+ (* it1144 (- 1)) it1141) 0)
     (> it1140 0)))
(assert (= (+ it1145 (- 2)) 0))
(assert (= (+ (* it1142 (- 1)) it1146) 0))
(assert (= (+ it1147 (* it1143 (- 1))) 0))
(assert (= (+ (* it1144 (- 1)) it1148) 0))
(assert (or (and bt1257 bt1254) (and (not bt1254) (not bt1257))))
(assert (or (and bt1258 bt1253) (and (not bt1258) (not bt1253))))
(assert (or (and (not bt1255) (not bt1259)) (and bt1255 bt1259)))
(assert (or (and (not bt1256) (not bt1260)) (and bt1260 bt1256)))
(assert (and bt1263
     (not bt1262)
     bt1259
     (= (+ (* it1151 (- 1)) it1148) 0)
     (= (+ (* it1150 (- 1)) it1147) 0)
     bt1261
     (= (+ it1145 (- 2)) 0)
     (not bt1258)
     (not bt1257)
     (= (+ (* it1149 (- 1)) (* it1146 2)) 0)
     (not bt1264)))
(assert (= (+ it1152 (- 2)) 0))
(assert (= (+ it1153 (* it1149 (- 1))) 0))
(assert (= (+ (* it1150 (- 1)) it1154) 0))
(assert (= (+ (* it1151 (- 1)) it1155) 0))
(assert (or (and (not bt1265) (not bt1262)) (and bt1265 bt1262)))
(assert (or (and (not bt1261) (not bt1266)) (and bt1266 bt1261)))
(assert (or (and (not bt1267) (not bt1263)) (and bt1263 bt1267)))
(assert (or (and bt1264 bt1268) (and (not bt1268) (not bt1264))))
(assert (let ((a!1 (+ (+ 0 it1155)
              (* (+ 0 it1153) (exp 3 (+ it829 (- 1))) (+ 0 (- 1))))))
  (and (not bt1268)
       (>= (+ it1152 (- 2)) 0)
       (>= (* it1154 (- 1)) 0)
       (> (+ (* it1153 (- 1)) it1155) 0)
       (>= (+ (* it1152 (- 1)) 2) 0)
       (not bt1266)
       (> a!1 (+ 0 0))
       (not bt1267)
       (>= (+ it829 (- 1)) 0)
       bt1265)))
(check-sat)
