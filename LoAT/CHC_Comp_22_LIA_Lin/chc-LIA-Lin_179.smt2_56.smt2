(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1163 () Int)
(declare-fun it1164 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it1165 () Int)
(declare-fun it13 () Int)
(declare-fun it1166 () Int)
(declare-fun bt1374 () Bool)
(declare-fun bt1375 () Bool)
(declare-fun bt1376 () Bool)
(declare-fun bt1377 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt26 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it1170 () Int)
(declare-fun it1171 () Int)
(declare-fun it1172 () Int)
(declare-fun it1173 () Int)
(declare-fun bt1378 () Bool)
(declare-fun bt1379 () Bool)
(declare-fun bt1380 () Bool)
(declare-fun bt1381 () Bool)
(declare-fun it1176 () Int)
(declare-fun bt1383 () Bool)
(declare-fun bt1384 () Bool)
(declare-fun it1174 () Int)
(declare-fun bt1385 () Bool)
(declare-fun bt1382 () Bool)
(declare-fun it1175 () Int)
(declare-fun it1226 () Int)
(declare-fun it1227 () Int)
(declare-fun it1228 () Int)
(declare-fun it1229 () Int)
(declare-fun bt1442 () Bool)
(declare-fun bt1443 () Bool)
(declare-fun bt1444 () Bool)
(declare-fun bt1445 () Bool)
(declare-fun bt1449 () Bool)
(declare-fun bt1447 () Bool)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun bt1446 () Bool)
(declare-fun it1230 () Int)
(declare-fun bt1448 () Bool)
(declare-fun it1233 () Int)
(declare-fun it1234 () Int)
(declare-fun it1235 () Int)
(declare-fun it1236 () Int)
(declare-fun bt1450 () Bool)
(declare-fun bt1451 () Bool)
(declare-fun bt1452 () Bool)
(declare-fun bt1453 () Bool)
(declare-fun it711 () Int)
(declare-fun it1268 () Int)
(declare-fun it1269 () Int)
(declare-fun it1270 () Int)
(declare-fun it1271 () Int)
(declare-fun bt1490 () Bool)
(declare-fun bt1491 () Bool)
(declare-fun bt1492 () Bool)
(declare-fun bt1493 () Bool)
(declare-fun bt1454 () Bool)
(declare-fun bt1457 () Bool)
(declare-fun it1239 () Int)
(declare-fun it1237 () Int)
(declare-fun bt1456 () Bool)
(declare-fun it1238 () Int)
(declare-fun bt1455 () Bool)
(declare-fun it1274 () Int)
(declare-fun it1275 () Int)
(declare-fun it1276 () Int)
(declare-fun it1277 () Int)
(declare-fun bt1494 () Bool)
(declare-fun bt1495 () Bool)
(declare-fun bt1496 () Bool)
(declare-fun bt1497 () Bool)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1163 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it1164) 0))
(assert (= (+ it1165 (* it14 (- 1))) 0))
(assert (= (+ it1166 (* it13 (- 1))) 0))
(assert (or (not bt1374) (and false bt1374)))
(assert (or bt1375 (and false (not bt1375))))
(assert (or (not bt1376) (and false bt1376)))
(assert (or (not bt1377) (and false bt1377)))
(assert (and bt27
     (not bt29)
     (not bt28)
     (not bt26)
     (= (+ it18 (- 1)) 0)
     (= (+ it1163 (- 2)) 0)
     (not bt1376)
     (<= (+ it1166 (* it1164 (- 1))) 0)
     (not bt1374)
     (= (+ it1166 (* it16 (- 1))) 0)
     bt1375
     (not bt1377)
     (= (+ (* it17 (- 1)) it1165) 0)))
(assert (= (+ it1170 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it1171) 0))
(assert (= (+ it1172 (* it17 (- 1))) 0))
(assert (= (+ it1173 (* it16 (- 1))) 0))
(assert (or (and (not bt27) (not bt1378)) (and bt27 bt1378)))
(assert (or (and bt28 bt1379) (and (not bt28) (not bt1379))))
(assert (or (and (not bt29) (not bt1380)) (and bt29 bt1380)))
(assert (or (and bt26 bt1381) (and (not bt26) (not bt1381))))
(assert (and (= (+ it1175 (- 10)) 0)
     (not bt1382)
     (not bt1385)
     (not bt1381)
     (= (+ it1170 (- 2)) 0)
     (not bt1380)
     (= (+ (* it1174 (- 1)) it1171) 0)
     bt1384
     bt1378
     bt1383
     (= (+ (* it1176 (- 1)) it1173) 0)
     (not bt1379)))
(assert (= (+ it1226 (- 2)) 0))
(assert (= (+ (* it1174 (- 1)) it1227) 0))
(assert (= (+ it1228 (* it1175 (- 1))) 0))
(assert (= (+ (* it1176 (- 1)) it1229) 0))
(assert (or (and (not bt1384) (not bt1442)) (and bt1442 bt1384)))
(assert (or (and (not bt1383) (not bt1443)) (and bt1443 bt1383)))
(assert (or (and bt1444 bt1382) (and (not bt1444) (not bt1382))))
(assert (or (and bt1445 bt1385) (and (not bt1445) (not bt1385))))
(assert (and bt1443
     (not bt1448)
     (= (+ it1227 (* it1230 (- 1))) 0)
     (not bt1444)
     bt1446
     (> (+ it1229 (* it1227 (- 1))) 0)
     (= (+ it1229 (* it1232 (- 1))) 0)
     bt1442
     (= (+ it1228 (* it1231 (- 1))) 0)
     (not bt1447)
     (not bt1445)
     (= (+ it1226 (- 2)) 0)
     (not bt1449)))
(assert (= (+ it1233 (- 2)) 0))
(assert (= (+ it1234 (* it1230 (- 1))) 0))
(assert (= (+ (* it1231 (- 1)) it1235) 0))
(assert (= (+ (* it1232 (- 1)) it1236) 0))
(assert (or (and (not bt1448) (not bt1450)) (and bt1450 bt1448)))
(assert (or (and bt1447 bt1451) (and (not bt1447) (not bt1451))))
(assert (or (and bt1446 bt1452) (and (not bt1446) (not bt1452))))
(assert (or (and (not bt1453) (not bt1449)) (and bt1453 bt1449)))
(assert (and (> it1235 0)
     (>= (+ it711 (- 1)) 0)
     (not bt1453)
     (not bt1451)
     (>= (+ it1233 (- 2)) 0)
     (>= (+ (* it1233 (- 1)) 2) 0)
     (> (+ it1235 (* it711 (- 1)) 1) 0)
     (not bt1450)
     bt1452))
(assert (= (+ it1268 (* it1233 (- 1))) 0))
(assert (= (+ (+ 0 it1269) (* (+ 0 it1234) (exp 2 it711) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1270 (* it1235 (- 1)) it711) 0))
(assert (= (+ it1271 (* it1236 (- 1))) 0))
(assert (or (and false bt1490) (not bt1490)))
(assert (or (and false bt1491) (not bt1491)))
(assert (or bt1492 (and false (not bt1492))))
(assert (or (not bt1493) (and false bt1493)))
(assert (and bt1455
     (> it1270 0)
     (= (+ it1270 (* it1238 (- 1))) 0)
     (not bt1493)
     (not bt1490)
     (not bt1456)
     bt1492
     (not bt1491)
     (= (+ it1268 (- 2)) 0)
     (= (+ it1269 (* it1237 (- 1))) 0)
     (= (+ it1271 (* it1239 (- 1))) 0)
     (not bt1457)
     bt1454))
(assert (= (+ it1274 (- 2)) 0))
(assert (= (+ (* it1237 (- 1)) it1275) 0))
(assert (= (+ (* it1238 (- 1)) it1276) 0))
(assert (= (+ it1277 (* it1239 (- 1))) 0))
(assert (or (and bt1456 bt1494) (and (not bt1494) (not bt1456))))
(assert (or (and (not bt1455) (not bt1495)) (and bt1455 bt1495)))
(assert (or (and bt1496 bt1454) (and (not bt1496) (not bt1454))))
(assert (or (and bt1497 bt1457) (and (not bt1497) (not bt1457))))
(assert (and (= (+ it1274 (- 2)) 0) bt1496 bt1497 (not bt1494) (not bt1495)))
(check-sat)
