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
(declare-fun it829 () Int)
(declare-fun it1305 () Int)
(declare-fun it1306 () Int)
(declare-fun it1307 () Int)
(declare-fun it1308 () Int)
(declare-fun bt1421 () Bool)
(declare-fun bt1422 () Bool)
(declare-fun bt1423 () Bool)
(declare-fun bt1424 () Bool)
(declare-fun it1041 () Int)
(declare-fun bt1164 () Bool)
(declare-fun bt1161 () Bool)
(declare-fun bt1162 () Bool)
(declare-fun it1042 () Int)
(declare-fun it1040 () Int)
(declare-fun bt1163 () Bool)
(declare-fun it1312 () Int)
(declare-fun it1313 () Int)
(declare-fun it1314 () Int)
(declare-fun it1315 () Int)
(declare-fun bt1425 () Bool)
(declare-fun bt1426 () Bool)
(declare-fun bt1427 () Bool)
(declare-fun bt1428 () Bool)
(declare-fun bt1431 () Bool)
(declare-fun bt1432 () Bool)
(declare-fun it1318 () Int)
(declare-fun bt1430 () Bool)
(declare-fun it1316 () Int)
(declare-fun it1317 () Int)
(declare-fun bt1429 () Bool)
(declare-fun it1319 () Int)
(declare-fun it1320 () Int)
(declare-fun it1321 () Int)
(declare-fun it1322 () Int)
(declare-fun bt1433 () Bool)
(declare-fun bt1434 () Bool)
(declare-fun bt1435 () Bool)
(declare-fun bt1436 () Bool)
(declare-fun it1324 () Int)
(declare-fun it1325 () Int)
(declare-fun bt1438 () Bool)
(declare-fun bt1437 () Bool)
(declare-fun it1323 () Int)
(declare-fun bt1440 () Bool)
(declare-fun bt1439 () Bool)
(declare-fun it1326 () Int)
(declare-fun it1327 () Int)
(declare-fun it1328 () Int)
(declare-fun it1329 () Int)
(declare-fun bt1441 () Bool)
(declare-fun bt1442 () Bool)
(declare-fun bt1443 () Bool)
(declare-fun bt1444 () Bool)
(declare-fun bt1445 () Bool)
(declare-fun bt1446 () Bool)
(declare-fun it1332 () Int)
(declare-fun bt1448 () Bool)
(declare-fun bt1447 () Bool)
(declare-fun it1330 () Int)
(declare-fun it1331 () Int)
(declare-fun it1333 () Int)
(declare-fun it1334 () Int)
(declare-fun it1335 () Int)
(declare-fun it1336 () Int)
(declare-fun bt1449 () Bool)
(declare-fun bt1450 () Bool)
(declare-fun bt1451 () Bool)
(declare-fun bt1452 () Bool)
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
(assert (let ((a!1 (+ (* (+ 0 it1037) (exp 3 (+ it829 (- 1))) (+ 0 (- 1)))
              (+ 0 it1039))))
  (and (> (+ (* it1037 (- 1)) it1039) 0)
       (not bt1159)
       (not bt1160)
       bt1157
       (> a!1 (+ 0 0))
       (>= (+ it829 (- 1)) 0)
       (>= (+ (* it1036 (- 1)) 2) 0)
       (>= (* it1038 (- 1)) 0)
       (>= (+ it1036 (- 2)) 0)
       (not bt1158))))
(assert (= (+ it1305 (* it1036 (- 1))) 0))
(assert (= (+ (* (+ 0 it1037) (exp 3 it829) (+ 0 (- 1))) (+ 0 it1306))
   (+ 0 0)))
(assert (= (+ (* it1038 (- 1)) it1307) 0))
(assert (= (+ (* it1039 (- 1)) it1308) 0))
(assert (or bt1421 (and false (not bt1421))))
(assert (or (and false bt1422) (not bt1422)))
(assert (or (not bt1423) (and false bt1423)))
(assert (or (not bt1424) (and false bt1424)))
(assert (and (not bt1163)
     bt1421
     (not bt1424)
     (> (+ (* it1306 (- 1)) it1308) 0)
     (= (+ (* it1040 (- 1)) it1306) 0)
     (= (+ it1308 (* it1042 (- 1))) 0)
     (not bt1423)
     (= (+ it1305 (- 2)) 0)
     bt1162
     bt1161
     (not bt1164)
     (= (+ it1307 (* it1041 (- 1))) 0)
     (not bt1422)))
(assert (= (+ it1312 (- 2)) 0))
(assert (= (+ (* it1040 (- 1)) it1313) 0))
(assert (= (+ (* it1041 (- 1)) it1314) 0))
(assert (= (+ it1315 (* it1042 (- 1))) 0))
(assert (or (and bt1162 bt1425) (and (not bt1162) (not bt1425))))
(assert (or (and (not bt1426) (not bt1161)) (and bt1426 bt1161)))
(assert (or (and (not bt1163) (not bt1427)) (and bt1163 bt1427)))
(assert (or (and bt1164 bt1428) (and (not bt1428) (not bt1164))))
(assert (and (not bt1429)
     (= (+ (* it1317 (- 1)) it1314) 0)
     (= (+ (* it1316 (- 1)) it1313) 0)
     (<= it1314 0)
     bt1426
     bt1430
     (= (+ (* it1318 (- 1)) it1315) 0)
     (not bt1432)
     (not bt1428)
     (= (+ it1312 (- 2)) 0)
     (not bt1427)
     bt1425
     bt1431))
(assert (= (+ it1319 (- 2)) 0))
(assert (= (+ (* it1316 (- 1)) it1320) 0))
(assert (= (+ it1321 (* it1317 (- 1))) 0))
(assert (= (+ (* it1318 (- 1)) it1322) 0))
(assert (or (and bt1433 bt1430) (and (not bt1430) (not bt1433))))
(assert (or (and (not bt1429) (not bt1434)) (and bt1434 bt1429)))
(assert (or (and bt1435 bt1431) (and (not bt1431) (not bt1435))))
(assert (or (and bt1436 bt1432) (and (not bt1432) (not bt1436))))
(assert (and bt1439
     bt1433
     (not bt1440)
     (= (+ (* it1323 (- 1)) (* it1320 3)) 0)
     bt1437
     (not bt1434)
     bt1438
     (= (+ (* it1325 (- 1)) it1322) 0)
     (= (+ it1321 (* it1324 (- 1))) 0)
     bt1435
     (= (+ it1319 (- 2)) 0)))
(assert (= (+ it1326 (- 2)) 0))
(assert (= (+ (* it1323 (- 1)) it1327) 0))
(assert (= (+ it1328 (* it1324 (- 1))) 0))
(assert (= (+ (* it1325 (- 1)) it1329) 0))
(assert (or (and (not bt1441) (not bt1438)) (and bt1438 bt1441)))
(assert (or (and (not bt1437) (not bt1442)) (and bt1437 bt1442)))
(assert (or (and (not bt1439) (not bt1443)) (and bt1439 bt1443)))
(assert (or (and (not bt1440) (not bt1444)) (and bt1440 bt1444)))
(assert (and (= (+ it1328 (* it1331 (- 1))) 0)
     (= (+ it1327 (* it1330 (- 1))) 0)
     bt1447
     (not bt1448)
     (= (+ (* it1332 (- 1)) it1329) 0)
     bt1441
     bt1442
     (not bt1446)
     bt1443
     bt1445
     (= (+ it1326 (- 2)) 0)))
(assert (= (+ it1333 (- 2)) 0))
(assert (= (+ it1334 (* it1330 (- 1))) 0))
(assert (= (+ (* it1331 (- 1)) it1335) 0))
(assert (= (+ (* it1332 (- 1)) it1336) 0))
(assert (or (and bt1446 bt1449) (and (not bt1449) (not bt1446))))
(assert (or (and (not bt1445) (not bt1450)) (and bt1450 bt1445)))
(assert (or (and (not bt1447) (not bt1451)) (and bt1447 bt1451)))
(assert (or (and (not bt1448) (not bt1452)) (and bt1448 bt1452)))
(check-sat)
