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
(declare-fun it1309 () Int)
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
(assert (let ((a!1 (+ (* (exp 3 (+ it1309 (- 1))) (+ 0 it1365) (+ 0 (- 1)))
              (+ 0 it1367))))
  (and (>= (* it1366 (- 1)) 0)
       (>= (+ it1309 (- 1)) 0)
       (not bt1475)
       (>= (+ it1364 (- 2)) 0)
       (not bt1474)
       bt1473
       (>= (+ (* it1364 (- 1)) 2) 0)
       (> (+ it1367 (* it1365 (- 1))) 0)
       (> a!1 (+ 0 0))
       (not bt1476))))
(check-sat)
