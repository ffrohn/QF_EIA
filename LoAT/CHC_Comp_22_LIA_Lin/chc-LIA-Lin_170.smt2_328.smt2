(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1100 () Int)
(declare-fun it15 () Int)
(declare-fun it1101 () Int)
(declare-fun it14 () Int)
(declare-fun it1102 () Int)
(declare-fun it1103 () Int)
(declare-fun it13 () Int)
(declare-fun bt1173 () Bool)
(declare-fun bt1174 () Bool)
(declare-fun bt1175 () Bool)
(declare-fun bt1176 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1107 () Int)
(declare-fun it1108 () Int)
(declare-fun it1109 () Int)
(declare-fun it1110 () Int)
(declare-fun bt1177 () Bool)
(declare-fun bt1178 () Bool)
(declare-fun bt1179 () Bool)
(declare-fun bt1180 () Bool)
(declare-fun it155 () Int)
(declare-fun it1116 () Int)
(declare-fun it1117 () Int)
(declare-fun it1118 () Int)
(declare-fun it1119 () Int)
(declare-fun bt1185 () Bool)
(declare-fun bt1186 () Bool)
(declare-fun bt1187 () Bool)
(declare-fun bt1188 () Bool)
(declare-fun bt1184 () Bool)
(declare-fun bt1182 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun it1113 () Int)
(declare-fun it1111 () Int)
(declare-fun it1112 () Int)
(declare-fun bt1181 () Bool)
(declare-fun it1161 () Int)
(declare-fun it1162 () Int)
(declare-fun it1163 () Int)
(declare-fun it1164 () Int)
(declare-fun bt1221 () Bool)
(declare-fun bt1222 () Bool)
(declare-fun bt1223 () Bool)
(declare-fun bt1224 () Bool)
(declare-fun it1167 () Int)
(declare-fun it1166 () Int)
(declare-fun bt1226 () Bool)
(declare-fun bt1227 () Bool)
(declare-fun bt1225 () Bool)
(declare-fun bt1228 () Bool)
(declare-fun it1165 () Int)
(declare-fun it1171 () Int)
(declare-fun it1172 () Int)
(declare-fun it1173 () Int)
(declare-fun it1174 () Int)
(declare-fun bt1233 () Bool)
(declare-fun bt1234 () Bool)
(declare-fun bt1235 () Bool)
(declare-fun bt1236 () Bool)
(declare-fun it1177 () Int)
(declare-fun bt1238 () Bool)
(declare-fun bt1240 () Bool)
(declare-fun it1175 () Int)
(declare-fun bt1239 () Bool)
(declare-fun bt1237 () Bool)
(declare-fun it1176 () Int)
(declare-fun it1190 () Int)
(declare-fun it1191 () Int)
(declare-fun it1192 () Int)
(declare-fun it1193 () Int)
(declare-fun bt1257 () Bool)
(declare-fun bt1258 () Bool)
(declare-fun bt1259 () Bool)
(declare-fun bt1260 () Bool)
(declare-fun it1195 () Int)
(declare-fun bt1262 () Bool)
(declare-fun bt1264 () Bool)
(declare-fun bt1261 () Bool)
(declare-fun it1194 () Int)
(declare-fun bt1263 () Bool)
(declare-fun it1196 () Int)
(declare-fun it1218 () Int)
(declare-fun it1219 () Int)
(declare-fun it1220 () Int)
(declare-fun it1221 () Int)
(declare-fun bt1293 () Bool)
(declare-fun bt1294 () Bool)
(declare-fun bt1295 () Bool)
(declare-fun bt1296 () Bool)
(declare-fun it1223 () Int)
(declare-fun it1224 () Int)
(declare-fun bt1299 () Bool)
(declare-fun bt1298 () Bool)
(declare-fun bt1297 () Bool)
(declare-fun bt1300 () Bool)
(declare-fun it1222 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1100 (- 2)) 0))
(assert (= (+ it1101 (* it15 (- 1))) 0))
(assert (= (+ it1102 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it1103) 0))
(assert (or (not bt1173) (and false bt1173)))
(assert (or bt1174 (and false (not bt1174))))
(assert (or (not bt1175) (and false bt1175)))
(assert (or (not bt1176) (and false bt1176)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt1174
     (= (+ (* it16 (- 1)) it1103) 0)
     (not bt1176)
     (= (+ it1102 (* it17 (- 1))) 0)
     (not bt1173)
     (= (+ it1100 (- 2)) 0)
     (not bt1175)))
(assert (= (+ it1107 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it1108) 0))
(assert (= (+ it1109 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it1110) 0))
(assert (or (and bt27 bt1177) (and (not bt27) (not bt1177))))
(assert (or (and (not bt28) (not bt1178)) (and bt28 bt1178)))
(assert (or (and (not bt26) (not bt1179)) (and bt26 bt1179)))
(assert (or (and (not bt25) (not bt1180)) (and bt25 bt1180)))
(assert (let ((a!1 (+ (* (+ 0 it1108) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it1110))))
  (and (not bt1179)
       (not bt1178)
       (>= (+ it1107 (- 2)) 0)
       (>= (+ (* it1107 (- 1)) 2) 0)
       bt1177
       (> it1109 0)
       (> (+ (* it1108 (- 1)) it1110) 0)
       (> a!1 (+ 0 0))
       (>= (+ it155 (- 1)) 0)
       (not bt1180))))
(assert (= (+ it1116 (* it1107 (- 1))) 0))
(assert (= (+ (+ 0 it1117) (* (+ 0 it1108) (exp 2 it155) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1118 (* it1109 (- 1))) 0))
(assert (= (+ it1119 (* it1110 (- 1))) 0))
(assert (or (and false (not bt1185)) bt1185))
(assert (or (not bt1186) (and false bt1186)))
(assert (or (not bt1187) (and false bt1187)))
(assert (or (not bt1188) (and false bt1188)))
(assert (and (not bt1181)
     (= (+ it1118 (* it1112 (- 1))) 0)
     (> it1118 0)
     (= (+ (* it1111 (- 1)) it1117) 0)
     (= (+ it1119 (* it1113 (- 1))) 0)
     (not bt1186)
     (not bt1183)
     (not bt1182)
     bt1185
     (= (+ it1116 (- 2)) 0)
     (<= (+ (* it1117 (- 1)) it1119) 0)
     bt1184
     (not bt1187)
     (not bt1188)))
(assert (= (+ it1161 (- 2)) 0))
(assert (= (+ it1162 (* it1111 (- 1))) 0))
(assert (= (+ it1163 (* it1112 (- 1))) 0))
(assert (= (+ it1164 (* it1113 (- 1))) 0))
(assert (or (and bt1182 bt1221) (and (not bt1221) (not bt1182))))
(assert (or (and bt1181 bt1222) (and (not bt1181) (not bt1222))))
(assert (or (and (not bt1223) (not bt1183)) (and bt1223 bt1183)))
(assert (or (and (not bt1224) (not bt1184)) (and bt1224 bt1184)))
(assert (and (= (+ (* it1165 (- 1)) it1162) 0)
     bt1228
     (= (+ it1161 (- 2)) 0)
     bt1225
     bt1224
     (not bt1221)
     (not bt1227)
     (not bt1226)
     (= (+ (* it1166 (- 1)) it1163) 0)
     (> it1162 0)
     (not bt1222)
     (= (+ it1164 (* it1167 (- 1))) 0)))
(assert (= (+ it1171 (- 2)) 0))
(assert (= (+ (* it1165 (- 1)) it1172) 0))
(assert (= (+ (* it1166 (- 1)) it1173) 0))
(assert (= (+ it1174 (* it1167 (- 1))) 0))
(assert (or (and (not bt1226) (not bt1233)) (and bt1226 bt1233)))
(assert (or (and (not bt1225) (not bt1234)) (and bt1225 bt1234)))
(assert (or (and bt1227 bt1235) (and (not bt1235) (not bt1227))))
(assert (or (and bt1228 bt1236) (and (not bt1228) (not bt1236))))
(assert (and (= (+ it1171 (- 2)) 0)
     (= (+ (* it1176 (- 1)) it1173) 0)
     (not bt1237)
     (not bt1233)
     (not bt1239)
     (= (+ (* it1175 (- 1)) it1172) 0)
     bt1240
     bt1238
     bt1234
     bt1236
     (= (+ it1174 (* it1177 (- 1))) 0)))
(assert (= (+ it1190 (- 2)) 0))
(assert (= (+ (* it1175 (- 1)) it1191) 0))
(assert (= (+ (* it1176 (- 1)) it1192) 0))
(assert (= (+ it1193 (* it1177 (- 1))) 0))
(assert (or (and bt1238 bt1257) (and (not bt1238) (not bt1257))))
(assert (or (and bt1258 bt1237) (and (not bt1237) (not bt1258))))
(assert (or (and (not bt1259) (not bt1239)) (and bt1259 bt1239)))
(assert (or (and bt1240 bt1260) (and (not bt1260) (not bt1240))))
(assert (and (= (+ (* it1196 (- 1)) it1193) 0)
     (not bt1258)
     (not bt1263)
     bt1260
     (= (+ (* it1194 (- 1)) it1191) 0)
     (= (+ it1190 (- 2)) 0)
     (not bt1261)
     (not bt1264)
     bt1257
     (not bt1262)
     (= (+ (* it1195 (- 1)) it1192) 0)))
(assert (= (+ it1218 (- 2)) 0))
(assert (= (+ (* it1194 (- 1)) it1219) 0))
(assert (= (+ (* it1195 (- 1)) it1220) 0))
(assert (= (+ (* it1196 (- 1)) it1221) 0))
(assert (or (and bt1262 bt1293) (and (not bt1293) (not bt1262))))
(assert (or (and bt1294 bt1261) (and (not bt1294) (not bt1261))))
(assert (or (and (not bt1295) (not bt1263)) (and bt1295 bt1263)))
(assert (or (and bt1296 bt1264) (and (not bt1296) (not bt1264))))
(assert (or (distinct (+ (* it1222 (- 1)) it1219) 0)
    bt1300
    bt1296
    bt1297
    bt1295
    bt1294
    bt1293
    bt1298
    bt1299
    (distinct (+ (* it1224 (- 1)) it1221) 0)
    (distinct (+ it1218 (- 2)) 0)
    (distinct (+ (* it1223 (- 1)) it1220) 0)))
(assert (let ((a!1 (and (= (+ (* it1223 (- 1)) it1220) 0) (not bt1297)))
      (a!4 (and (= (+ (* it1223 (- 1)) it1220) 0)
                bt1300
                (= (+ (* it1224 (- 1)) it1221) 0)
                bt1297))
      (a!6 (and (= (+ (* it1223 (- 1)) it1220) 0)
                (not bt1300)
                (= (+ (* it1224 (- 1)) it1221) 0)
                bt1297)))
(let ((a!2 (and a!1 (not bt1300) (= (+ (* it1224 (- 1)) it1221) 0)))
      (a!5 (and a!4 (not bt1298) (not bt1299) (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!7 (and (and a!6 (not bt1298) bt1299)
                (= (+ (* it1222 (- 1)) (* it1219 2)) 0)))
      (a!8 (and (and a!6 (not bt1298) bt1299) (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!10 (and a!4 bt1298 (not bt1299) (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!11 (and (and a!6 bt1298)
                 (not bt1299)
                 (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!14 (and a!1 bt1300 (= (+ (* it1224 (- 1)) it1221) 0)))
      (a!19 (and (and a!6 bt1298)
                 (= (+ (* it1222 (- 1)) (* it1219 3)) 0)
                 bt1299)))
(let ((a!3 (and (and a!2 bt1298) bt1299 (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!9 (and (and a!2 (not bt1298))
                (not bt1299)
                (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!12 (or (<= (+ it1221 (* it1219 (- 1))) 0)
                (not bt1293)
                a!11
                bt1296
                bt1295
                bt1294))
      (a!13 (and (and a!2 (not bt1298))
                 bt1299
                 (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!15 (and a!14 bt1298 (not bt1299) (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!16 (and a!14
                 (not bt1298)
                 (not bt1299)
                 (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!18 (and (and a!2 bt1298)
                 (not bt1299)
                 (= (+ (* it1222 (- 1)) it1219) 0)))
      (a!20 (or bt1296
                (and (and a!2 bt1298) (= (+ it1222 (- 1)) 0) (not bt1299))
                bt1295
                bt1293
                (not bt1294))))
(let ((a!17 (or (or (not bt1293) bt1296)
                (> (+ it1221 (* it1219 (- 1))) 0)
                a!16
                bt1295
                bt1294)))
  (and (or a!3 (not bt1293) bt1296 bt1295 (> it1220 0) (not bt1294))
       (or (<= it1219 0) bt1295 bt1294 bt1293 (not bt1296) a!5)
       (or a!7 bt1296 bt1294 bt1293 (not bt1295))
       (or (or (not bt1293) bt1296) a!8 (not bt1294) (not bt1295))
       (or a!9 bt1296 bt1295 bt1294 bt1293)
       (or bt1295 bt1294 bt1293 a!10 (> it1219 0) (not bt1296))
       a!12
       (or a!9 (not bt1293) bt1295 bt1294 (not bt1296))
       (= (+ it1218 (- 2)) 0)
       (or (or (not bt1293) bt1296) (<= it1220 0) bt1295 (not bt1294) a!13)
       (or bt1295 bt1293 (not bt1294) (not bt1296) a!15)
       (or (not bt1293) bt1295 (not bt1294) a!10 (not bt1296))
       a!17
       (or bt1296 bt1293 (not bt1294) (not bt1295) a!18)
       (or a!19 (not bt1293) bt1296 bt1294 (not bt1295))
       a!20))))))
(check-sat)
