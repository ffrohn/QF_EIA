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
(declare-fun it1082 () Int)
(declare-fun it1325 () Int)
(declare-fun it1326 () Int)
(declare-fun it1327 () Int)
(declare-fun it1328 () Int)
(declare-fun bt1409 () Bool)
(declare-fun bt1410 () Bool)
(declare-fun bt1411 () Bool)
(declare-fun bt1412 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun bt1184 () Bool)
(declare-fun it1113 () Int)
(declare-fun it1112 () Int)
(declare-fun bt1182 () Bool)
(declare-fun bt1181 () Bool)
(declare-fun it1111 () Int)
(declare-fun it1333 () Int)
(declare-fun it1334 () Int)
(declare-fun it1335 () Int)
(declare-fun it1336 () Int)
(declare-fun bt1413 () Bool)
(declare-fun bt1414 () Bool)
(declare-fun bt1415 () Bool)
(declare-fun bt1416 () Bool)
(declare-fun bt1419 () Bool)
(declare-fun bt1418 () Bool)
(declare-fun it1338 () Int)
(declare-fun it1337 () Int)
(declare-fun it1339 () Int)
(declare-fun bt1420 () Bool)
(declare-fun bt1417 () Bool)
(declare-fun it1345 () Int)
(declare-fun it1346 () Int)
(declare-fun it1347 () Int)
(declare-fun it1348 () Int)
(declare-fun bt1425 () Bool)
(declare-fun bt1426 () Bool)
(declare-fun bt1427 () Bool)
(declare-fun bt1428 () Bool)
(declare-fun bt1429 () Bool)
(declare-fun it1350 () Int)
(declare-fun bt1432 () Bool)
(declare-fun bt1430 () Bool)
(declare-fun it1349 () Int)
(declare-fun bt1431 () Bool)
(declare-fun it1351 () Int)
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
(assert (let ((a!1 (+ (+ 0 it1110)
              (* (exp 2 (+ it1082 (- 1))) (+ 0 it1108) (+ 0 (- 1))))))
  (and (not bt1180)
       (not bt1178)
       (not bt1179)
       (>= (+ it1082 (- 1)) 0)
       bt1177
       (> it1109 0)
       (> (+ (* it1108 (- 1)) it1110) 0)
       (>= (+ it1107 (- 2)) 0)
       (>= (+ (* it1107 (- 1)) 2) 0)
       (> a!1 (+ 0 0)))))
(assert (= (+ it1325 (* it1107 (- 1))) 0))
(assert (= (+ (* (+ 0 it1108) (exp 2 it1082) (+ 0 (- 1))) (+ 0 it1326))
   (+ 0 0)))
(assert (= (+ it1327 (* it1109 (- 1))) 0))
(assert (= (+ it1328 (* it1110 (- 1))) 0))
(assert (or (and false (not bt1409)) bt1409))
(assert (or (not bt1410) (and false bt1410)))
(assert (or (and false bt1411) (not bt1411)))
(assert (or (and false bt1412) (not bt1412)))
(assert (and (not bt1410)
     (> it1327 0)
     (= (+ (* it1111 (- 1)) it1326) 0)
     bt1181
     bt1182
     (= (+ it1327 (* it1112 (- 1))) 0)
     (not bt1411)
     (= (+ it1328 (* it1113 (- 1))) 0)
     bt1409
     (not bt1184)
     (= (+ it1325 (- 2)) 0)
     (not bt1183)
     (> (+ it1328 (* it1326 (- 1))) 0)
     (not bt1412)))
(assert (= (+ it1333 (- 2)) 0))
(assert (= (+ (* it1111 (- 1)) it1334) 0))
(assert (= (+ (* it1112 (- 1)) it1335) 0))
(assert (= (+ it1336 (* it1113 (- 1))) 0))
(assert (or (and bt1413 bt1182) (and (not bt1182) (not bt1413))))
(assert (or (and (not bt1414) (not bt1181)) (and bt1181 bt1414)))
(assert (or (and bt1183 bt1415) (and (not bt1415) (not bt1183))))
(assert (or (and (not bt1416) (not bt1184)) (and bt1184 bt1416)))
(assert (and (not bt1417)
     (not bt1420)
     (= (+ it1333 (- 2)) 0)
     (not bt1415)
     (not bt1416)
     (= (+ (* it1339 (- 1)) it1336) 0)
     bt1413
     bt1414
     (= (+ (* it1337 (- 1)) it1334) 0)
     (= (+ (* it1338 (- 1)) it1335) 0)
     (not bt1418)
     bt1419
     (> it1335 0)))
(assert (= (+ it1345 (- 2)) 0))
(assert (= (+ it1346 (* it1337 (- 1))) 0))
(assert (= (+ it1347 (* it1338 (- 1))) 0))
(assert (= (+ it1348 (* it1339 (- 1))) 0))
(assert (or (and (not bt1425) (not bt1418)) (and bt1425 bt1418)))
(assert (or (and bt1426 bt1417) (and (not bt1417) (not bt1426))))
(assert (or (and bt1427 bt1419) (and (not bt1419) (not bt1427))))
(assert (or (and (not bt1428) (not bt1420)) (and bt1420 bt1428)))
(assert (let ((a!1 (and (= (+ (* it1351 (- 1)) it1348) 0) (not bt1431)))
      (a!6 (and (= (+ (* it1351 (- 1)) it1348) 0)
                (= (+ (* it1349 (- 1)) (* it1346 2)) 0)
                (not bt1430)
                (not bt1432)
                (= (+ (* it1350 (- 1)) it1347) 0)
                bt1431
                bt1429))
      (a!11 (and (= (+ (* it1351 (- 1)) it1348) 0)
                 (= (+ (* it1349 (- 1)) it1346) 0)))
      (a!19 (and (= (+ (* it1351 (- 1)) it1348) 0)
                 (= (+ (* it1349 (- 1)) (* it1346 3)) 0)
                 bt1430
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1431
                 bt1429)))
(let ((a!2 (and a!1 (= (+ (* it1349 (- 1)) it1346) 0)))
      (a!12 (and (and a!11 (not bt1430))
                 (not bt1429)
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1431))
      (a!18 (and a!1
                 (= (+ it1349 (- 1)) 0)
                 bt1430
                 (not bt1429)
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)))
      (a!20 (and a!11
                 bt1430
                 (not bt1429)
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1431))
      (a!22 (and (and a!11 (not bt1430))
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1431
                 bt1429)))
(let ((a!3 (and (and a!2 bt1430)
                (not bt1429)
                (not bt1432)
                (= (+ (* it1350 (- 1)) it1347) 0)))
      (a!4 (and (and (and a!2 bt1430) bt1432)
                (= (+ (* it1350 (- 1)) it1347) 0)
                bt1429))
      (a!7 (and (and (and a!2 bt1430) bt1432)
                (not bt1429)
                (= (+ (* it1350 (- 1)) it1347) 0)))
      (a!9 (and (and (and a!2 (not bt1430)) bt1432)
                (not bt1429)
                (= (+ (* it1350 (- 1)) it1347) 0)))
      (a!13 (or (or (or (not bt1426) bt1427) (not bt1425))
                a!12
                bt1428
                (<= it1347 0)))
      (a!14 (and (and a!2 (not bt1430))
                 (not bt1429)
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)))
      (a!15 (and (and (and a!2 (not bt1430)) bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1429))
      (a!21 (or (or (or (not bt1426) bt1427) (not bt1425))
                (> it1347 0)
                a!20
                bt1428))
      (a!23 (and (and a!2 bt1430)
                 (not bt1432)
                 (= (+ (* it1350 (- 1)) it1347) 0)
                 bt1429)))
(let ((a!5 (or (or (or (not bt1426) bt1427) (not bt1428)) (not bt1425) a!4))
      (a!8 (or (or (or (not bt1426) bt1427) (not bt1428)) bt1425 a!7))
      (a!10 (or (or bt1426 bt1427)
                a!9
                (> (+ it1348 (* it1346 (- 1))) 0)
                (not bt1425)
                bt1428))
      (a!16 (or (or (or (or bt1426 bt1427) (not bt1428)) bt1425)
                a!15
                (<= it1346 0)))
      (a!17 (or (or (or (or bt1426 bt1427) (not bt1428)) bt1425)
                (> it1346 0)
                a!4))
      (a!24 (or (or bt1426 bt1427)
                a!23
                (not bt1425)
                (<= (+ it1348 (* it1346 (- 1))) 0)
                bt1428)))
  (and (or (not bt1426) bt1425 bt1428 (not bt1427) a!3)
       (= (+ it1345 (- 2)) 0)
       a!5
       (or bt1426 bt1425 a!6 bt1428 (not bt1427))
       a!8
       a!10
       a!13
       (or (or bt1426 bt1427) bt1425 a!14 bt1428)
       a!16
       a!17
       (or (or (not bt1426) bt1427) bt1425 a!18 bt1428)
       (or bt1426 (not bt1425) a!19 bt1428 (not bt1427))
       (or (or (or bt1426 bt1427) (not bt1428)) (not bt1425) a!14)
       a!21
       (or (not bt1426) (not bt1425) a!22 bt1428 (not bt1427))
       a!24))))))
(check-sat)