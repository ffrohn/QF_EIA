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
(declare-fun bt1164 () Bool)
(declare-fun it1040 () Int)
(declare-fun bt1163 () Bool)
(declare-fun it1041 () Int)
(declare-fun it1042 () Int)
(declare-fun bt1162 () Bool)
(declare-fun bt1161 () Bool)
(declare-fun it1355 () Int)
(declare-fun it1356 () Int)
(declare-fun it1357 () Int)
(declare-fun it1358 () Int)
(declare-fun bt1465 () Bool)
(declare-fun bt1466 () Bool)
(declare-fun bt1467 () Bool)
(declare-fun bt1468 () Bool)
(declare-fun bt1471 () Bool)
(declare-fun bt1472 () Bool)
(declare-fun bt1469 () Bool)
(declare-fun bt1470 () Bool)
(declare-fun it1360 () Int)
(declare-fun it1361 () Int)
(declare-fun it1359 () Int)
(declare-fun it1364 () Int)
(declare-fun it1365 () Int)
(declare-fun it1366 () Int)
(declare-fun it1367 () Int)
(declare-fun bt1473 () Bool)
(declare-fun bt1474 () Bool)
(declare-fun bt1475 () Bool)
(declare-fun bt1476 () Bool)
(declare-fun it1370 () Int)
(declare-fun it1368 () Int)
(declare-fun bt1479 () Bool)
(declare-fun bt1478 () Bool)
(declare-fun bt1477 () Bool)
(declare-fun it1369 () Int)
(declare-fun bt1480 () Bool)
(declare-fun it1371 () Int)
(declare-fun it1372 () Int)
(declare-fun it1373 () Int)
(declare-fun it1374 () Int)
(declare-fun bt1481 () Bool)
(declare-fun bt1482 () Bool)
(declare-fun bt1483 () Bool)
(declare-fun bt1484 () Bool)
(declare-fun bt1485 () Bool)
(declare-fun it1376 () Int)
(declare-fun it1377 () Int)
(declare-fun bt1486 () Bool)
(declare-fun bt1488 () Bool)
(declare-fun bt1487 () Bool)
(declare-fun it1375 () Int)
(declare-fun it1378 () Int)
(declare-fun it1379 () Int)
(declare-fun it1380 () Int)
(declare-fun it1381 () Int)
(declare-fun bt1489 () Bool)
(declare-fun bt1490 () Bool)
(declare-fun bt1491 () Bool)
(declare-fun bt1492 () Bool)
(declare-fun bt1496 () Bool)
(declare-fun it1384 () Int)
(declare-fun it1382 () Int)
(declare-fun it1383 () Int)
(declare-fun bt1495 () Bool)
(declare-fun bt1494 () Bool)
(declare-fun bt1493 () Bool)
(declare-fun it1385 () Int)
(declare-fun it1386 () Int)
(declare-fun it1387 () Int)
(declare-fun it1388 () Int)
(declare-fun bt1497 () Bool)
(declare-fun bt1498 () Bool)
(declare-fun bt1499 () Bool)
(declare-fun bt1500 () Bool)
(declare-fun bt1501 () Bool)
(declare-fun it1389 () Int)
(declare-fun bt1502 () Bool)
(declare-fun bt1503 () Bool)
(declare-fun it1390 () Int)
(declare-fun it1391 () Int)
(declare-fun bt1504 () Bool)
(declare-fun it1409 () Int)
(declare-fun it1410 () Int)
(declare-fun it1411 () Int)
(declare-fun it1412 () Int)
(declare-fun bt1525 () Bool)
(declare-fun bt1526 () Bool)
(declare-fun bt1527 () Bool)
(declare-fun bt1528 () Bool)
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
(assert (and bt1421
     (not bt1161)
     (not bt1162)
     (= (+ it1308 (* it1042 (- 1))) 0)
     (= (+ it1307 (* it1041 (- 1))) 0)
     (not bt1163)
     (not bt1423)
     (= (+ (* it1040 (- 1)) it1306) 0)
     (= (+ it1305 (- 2)) 0)
     (<= (+ (* it1306 (- 1)) it1308) 0)
     bt1164
     (not bt1422)
     (not bt1424)))
(assert (= (+ it1355 (- 2)) 0))
(assert (= (+ it1356 (* it1040 (- 1))) 0))
(assert (= (+ it1357 (* it1041 (- 1))) 0))
(assert (= (+ it1358 (* it1042 (- 1))) 0))
(assert (or (and bt1465 bt1162) (and (not bt1465) (not bt1162))))
(assert (or (and (not bt1161) (not bt1466)) (and bt1161 bt1466)))
(assert (or (and (not bt1163) (not bt1467)) (and bt1163 bt1467)))
(assert (or (and (not bt1468) (not bt1164)) (and bt1468 bt1164)))
(assert (and (= (+ (* it1359 (- 1)) it1356) 0)
     (not bt1466)
     (= (+ it1358 (* it1361 (- 1))) 0)
     (not bt1465)
     (= (+ (* it1360 (- 1)) it1357) 0)
     (not bt1470)
     bt1469
     bt1468
     (= (+ it1355 (- 2)) 0)
     (> it1356 0)
     bt1472
     (not bt1471)))
(assert (= (+ it1364 (- 2)) 0))
(assert (= (+ (* it1359 (- 1)) it1365) 0))
(assert (= (+ it1366 (* it1360 (- 1))) 0))
(assert (= (+ it1367 (* it1361 (- 1))) 0))
(assert (or (and bt1470 bt1473) (and (not bt1470) (not bt1473))))
(assert (or (and (not bt1469) (not bt1474)) (and bt1469 bt1474)))
(assert (or (and (not bt1475) (not bt1471)) (and bt1471 bt1475)))
(assert (or (and bt1476 bt1472) (and (not bt1472) (not bt1476))))
(assert (and bt1480
     (= (+ it1364 (- 2)) 0)
     bt1474
     (= (+ (* it1369 (- 1)) it1366) 0)
     bt1476
     (not bt1477)
     bt1478
     (not bt1479)
     (not bt1473)
     (= (+ (* it1368 (- 1)) it1365) 0)
     (= (+ (* it1370 (- 1)) it1367) 0)))
(assert (= (+ it1371 (- 2)) 0))
(assert (= (+ it1372 (* it1368 (- 1))) 0))
(assert (= (+ (* it1369 (- 1)) it1373) 0))
(assert (= (+ (* it1370 (- 1)) it1374) 0))
(assert (or (and bt1481 bt1478) (and (not bt1481) (not bt1478))))
(assert (or (and bt1477 bt1482) (and (not bt1482) (not bt1477))))
(assert (or (and bt1479 bt1483) (and (not bt1483) (not bt1479))))
(assert (or (and bt1480 bt1484) (and (not bt1480) (not bt1484))))
(assert (and (= (+ it1371 (- 2)) 0)
     (= (+ (* it1375 (- 1)) it1372) 0)
     (not bt1487)
     (not bt1488)
     (not bt1486)
     (= (+ it1374 (* it1377 (- 1))) 0)
     (not bt1482)
     bt1481
     (= (+ (* it1376 (- 1)) it1373) 0)
     (not bt1485)
     bt1484))
(assert (= (+ it1378 (- 2)) 0))
(assert (= (+ (* it1375 (- 1)) it1379) 0))
(assert (= (+ (* it1376 (- 1)) it1380) 0))
(assert (= (+ it1381 (* it1377 (- 1))) 0))
(assert (or (and (not bt1486) (not bt1489)) (and bt1489 bt1486)))
(assert (or (and (not bt1485) (not bt1490)) (and bt1490 bt1485)))
(assert (or (and (not bt1487) (not bt1491)) (and bt1491 bt1487)))
(assert (or (and (not bt1488) (not bt1492)) (and bt1488 bt1492)))
(assert (and (not bt1489)
     (not bt1493)
     (not bt1494)
     (not bt1495)
     (= (+ (* it1383 (- 1)) it1380) 0)
     (not bt1491)
     (= (+ (* it1382 (- 1)) it1379) 0)
     (not bt1490)
     (not bt1492)
     (= (+ (* it1384 (- 1)) it1381) 0)
     (not bt1496)
     (= (+ it1378 (- 2)) 0)))
(assert (= (+ it1385 (- 2)) 0))
(assert (= (+ (* it1382 (- 1)) it1386) 0))
(assert (= (+ it1387 (* it1383 (- 1))) 0))
(assert (= (+ (* it1384 (- 1)) it1388) 0))
(assert (or (and (not bt1494) (not bt1497)) (and bt1497 bt1494)))
(assert (or (and (not bt1493) (not bt1498)) (and bt1498 bt1493)))
(assert (or (and (not bt1495) (not bt1499)) (and bt1495 bt1499)))
(assert (or (and bt1496 bt1500) (and (not bt1496) (not bt1500))))
(assert (and (not bt1499)
     (not bt1504)
     (= (+ (* it1391 (- 1)) it1388) 0)
     (not bt1497)
     (= (+ it1385 (- 2)) 0)
     (= (+ it1387 (* it1390 (- 1))) 0)
     (not bt1503)
     (not bt1498)
     (not bt1500)
     (not bt1502)
     (= (+ (* it1389 (- 1)) it1386) 0)
     (not bt1501)))
(assert (= (+ it1409 (- 2)) 0))
(assert (= (+ it1410 (* it1389 (- 1))) 0))
(assert (= (+ it1411 (* it1390 (- 1))) 0))
(assert (= (+ (* it1391 (- 1)) it1412) 0))
(assert (or (and bt1525 bt1502) (and (not bt1525) (not bt1502))))
(assert (or (and bt1501 bt1526) (and (not bt1526) (not bt1501))))
(assert (or (and (not bt1527) (not bt1503)) (and bt1503 bt1527)))
(assert (or (and (not bt1528) (not bt1504)) (and bt1528 bt1504)))
(assert (and (not bt1527) bt1525 bt1528 bt1526 (= (+ it1409 (- 2)) 0)))
(check-sat)
