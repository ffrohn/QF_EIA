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
(declare-fun bt1254 () Bool)
(declare-fun it1143 () Int)
(declare-fun it1144 () Int)
(declare-fun bt1256 () Bool)
(declare-fun bt1253 () Bool)
(declare-fun it1142 () Int)
(declare-fun bt1255 () Bool)
(declare-fun it1172 () Int)
(declare-fun it1173 () Int)
(declare-fun it1174 () Int)
(declare-fun it1175 () Int)
(declare-fun bt1281 () Bool)
(declare-fun bt1282 () Bool)
(declare-fun bt1283 () Bool)
(declare-fun bt1284 () Bool)
(declare-fun it1178 () Int)
(declare-fun bt1288 () Bool)
(declare-fun it1176 () Int)
(declare-fun bt1286 () Bool)
(declare-fun bt1287 () Bool)
(declare-fun it1177 () Int)
(declare-fun bt1285 () Bool)
(declare-fun it1180 () Int)
(declare-fun it1181 () Int)
(declare-fun it1182 () Int)
(declare-fun it1183 () Int)
(declare-fun bt1289 () Bool)
(declare-fun bt1290 () Bool)
(declare-fun bt1291 () Bool)
(declare-fun bt1292 () Bool)
(declare-fun it1185 () Int)
(declare-fun it1186 () Int)
(declare-fun bt1294 () Bool)
(declare-fun it1184 () Int)
(declare-fun bt1295 () Bool)
(declare-fun bt1293 () Bool)
(declare-fun bt1296 () Bool)
(declare-fun it1189 () Int)
(declare-fun it1190 () Int)
(declare-fun it1191 () Int)
(declare-fun it1192 () Int)
(declare-fun bt1297 () Bool)
(declare-fun bt1298 () Bool)
(declare-fun bt1299 () Bool)
(declare-fun bt1300 () Bool)
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
(assert (and (= (+ it1138 (- 2)) 0)
     bt1255
     (not bt1252)
     (= (+ (* it1142 (- 1)) it1139) 0)
     (<= it1140 0)
     bt1250
     (not bt1253)
     (not bt1256)
     bt1249
     (not bt1251)
     (= (+ (* it1144 (- 1)) it1141) 0)
     (= (+ it1140 (* it1143 (- 1))) 0)
     bt1254))
(assert (= (+ it1172 (- 2)) 0))
(assert (= (+ it1173 (* it1142 (- 1))) 0))
(assert (= (+ it1174 (* it1143 (- 1))) 0))
(assert (= (+ it1175 (* it1144 (- 1))) 0))
(assert (or (and (not bt1254) (not bt1281)) (and bt1281 bt1254)))
(assert (or (and bt1253 bt1282) (and (not bt1253) (not bt1282))))
(assert (or (and (not bt1283) (not bt1255)) (and bt1255 bt1283)))
(assert (or (and (not bt1256) (not bt1284)) (and bt1256 bt1284)))
(assert (and bt1283
     bt1285
     (= (+ (* it1177 (- 1)) it1174) 0)
     (= (+ it1172 (- 2)) 0)
     bt1287
     bt1286
     (= (+ (* it1176 (- 1)) (* it1173 3)) 0)
     (not bt1288)
     bt1281
     (= (+ it1175 (* it1178 (- 1))) 0)
     (not bt1282)))
(assert (= (+ it1180 (- 2)) 0))
(assert (= (+ (* it1176 (- 1)) it1181) 0))
(assert (= (+ it1182 (* it1177 (- 1))) 0))
(assert (= (+ it1183 (* it1178 (- 1))) 0))
(assert (or (and (not bt1289) (not bt1286)) (and bt1289 bt1286)))
(assert (or (and bt1285 bt1290) (and (not bt1290) (not bt1285))))
(assert (or (and (not bt1291) (not bt1287)) (and bt1291 bt1287)))
(assert (or (and (not bt1292) (not bt1288)) (and bt1288 bt1292)))
(assert (and bt1289
     bt1291
     (= (+ it1180 (- 2)) 0)
     (not bt1296)
     bt1293
     bt1295
     (= (+ (* it1184 (- 1)) it1181) 0)
     bt1290
     (not bt1294)
     (= (+ it1183 (* it1186 (- 1))) 0)
     (= (+ it1182 (* it1185 (- 1))) 0)))
(assert (= (+ it1189 (- 2)) 0))
(assert (= (+ it1190 (* it1184 (- 1))) 0))
(assert (= (+ it1191 (* it1185 (- 1))) 0))
(assert (= (+ it1192 (* it1186 (- 1))) 0))
(assert (or (and bt1297 bt1294) (and (not bt1297) (not bt1294))))
(assert (or (and bt1298 bt1293) (and (not bt1298) (not bt1293))))
(assert (or (and (not bt1299) (not bt1295)) (and bt1299 bt1295)))
(assert (or (and (not bt1300) (not bt1296)) (and bt1300 bt1296)))
(assert (let ((a!1 (+ (* (+ 0 it1190) (exp 3 (+ it829 (- 1))) (+ 0 (- 1)))
              (+ 0 it1192))))
  (and (> a!1 (+ 0 0))
       (>= (+ it1189 (- 2)) 0)
       (> (+ it1192 (* it1190 (- 1))) 0)
       (not bt1298)
       bt1297
       (>= (* it1191 (- 1)) 0)
       (not bt1300)
       (>= (+ it829 (- 1)) 0)
       (not bt1299)
       (>= (+ (* it1189 (- 1)) 2) 0))))
(check-sat)