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
(declare-fun bt1181 () Bool)
(declare-fun bt1184 () Bool)
(declare-fun it1112 () Int)
(declare-fun it1113 () Int)
(declare-fun it1111 () Int)
(declare-fun bt1182 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun it1397 () Int)
(declare-fun it1398 () Int)
(declare-fun it1399 () Int)
(declare-fun it1400 () Int)
(declare-fun bt1481 () Bool)
(declare-fun bt1482 () Bool)
(declare-fun bt1483 () Bool)
(declare-fun bt1484 () Bool)
(declare-fun it1402 () Int)
(declare-fun bt1487 () Bool)
(declare-fun it1401 () Int)
(declare-fun bt1486 () Bool)
(declare-fun bt1485 () Bool)
(declare-fun it1403 () Int)
(declare-fun bt1488 () Bool)
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
(assert (and (not bt1183)
     (not bt1182)
     (= (+ (* it1111 (- 1)) it1326) 0)
     (<= (+ it1328 (* it1326 (- 1))) 0)
     (not bt1412)
     (= (+ it1328 (* it1113 (- 1))) 0)
     (not bt1411)
     (= (+ it1325 (- 2)) 0)
     (= (+ it1327 (* it1112 (- 1))) 0)
     bt1409
     bt1184
     (not bt1410)
     (> it1327 0)
     (not bt1181)))
(assert (= (+ it1397 (- 2)) 0))
(assert (= (+ (* it1111 (- 1)) it1398) 0))
(assert (= (+ (* it1112 (- 1)) it1399) 0))
(assert (= (+ (* it1113 (- 1)) it1400) 0))
(assert (or (and bt1481 bt1182) (and (not bt1182) (not bt1481))))
(assert (or (and (not bt1482) (not bt1181)) (and bt1482 bt1181)))
(assert (or (and bt1483 bt1183) (and (not bt1183) (not bt1483))))
(assert (or (and bt1184 bt1484) (and (not bt1184) (not bt1484))))
(assert (or bt1481
    (distinct (+ it1397 (- 2)) 0)
    (not bt1488)
    (distinct (+ (* it1403 (- 1)) it1400) 0)
    bt1482
    (not bt1485)
    bt1486
    (distinct (+ (* it1401 (- 1)) it1398) 0)
    (<= it1398 0)
    bt1487
    (distinct (+ (* it1402 (- 1)) it1399) 0)
    (not bt1484)))
(assert (let ((a!1 (and (not bt1488) (= (+ (* it1401 (- 1)) it1398) 0)))
      (a!4 (and (and (not bt1485) (not bt1488))
                (= (+ (* it1401 (- 1)) it1398) 0)))
      (a!6 (and (not bt1488)
                (= (+ (* it1403 (- 1)) it1400) 0)
                (= (+ (* it1402 (- 1)) it1399) 0)
                bt1485
                bt1486
                (= (+ (* it1401 (- 1)) (* it1398 3)) 0)
                bt1487))
      (a!7 (and (not bt1488)
                (not bt1486)
                (= (+ (* it1403 (- 1)) it1400) 0)
                (= (+ (* it1402 (- 1)) it1399) 0)
                bt1485
                bt1487
                (= (+ (* it1401 (- 1)) (* it1398 2)) 0)))
      (a!8 (and (and (not bt1485) (not bt1488))
                (= (+ it1401 (- 1)) 0)
                (= (+ (* it1403 (- 1)) it1400) 0)
                (= (+ (* it1402 (- 1)) it1399) 0)
                bt1486
                (not bt1487)))
      (a!9 (and (= (+ (* it1401 (- 1)) it1398) 0) bt1488))
      (a!14 (and (not bt1485) (= (+ (* it1401 (- 1)) it1398) 0) bt1488)))
(let ((a!2 (and a!1
                (= (+ (* it1403 (- 1)) it1400) 0)
                (= (+ (* it1402 (- 1)) it1399) 0)
                bt1485
                bt1486
                (not bt1487)))
      (a!5 (and a!4
                (= (+ (* it1403 (- 1)) it1400) 0)
                (= (+ (* it1402 (- 1)) it1399) 0)
                bt1486))
      (a!10 (and a!9
                 (not bt1486)
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)
                 bt1485
                 (not bt1487)))
      (a!11 (and a!4
                 (not bt1486)
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)))
      (a!12 (and a!1
                 (not bt1486)
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)
                 bt1485
                 bt1487))
      (a!13 (and a!9
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)
                 bt1485
                 bt1486
                 (not bt1487)))
      (a!15 (and a!14
                 (not bt1486)
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)
                 (not bt1487)))
      (a!17 (and a!14
                 (= (+ (* it1403 (- 1)) it1400) 0)
                 (= (+ (* it1402 (- 1)) it1399) 0)
                 bt1486
                 (not bt1487))))
(let ((a!3 (or a!2
               (not bt1481)
               bt1482
               (<= (+ (* it1398 (- 1)) it1400) 0)
               bt1483
               bt1484))
      (a!16 (or a!15
                (not bt1481)
                bt1482
                bt1483
                (> (+ (* it1398 (- 1)) it1400) 0)
                bt1484)))
  (and (= (+ it1397 (- 2)) 0)
       a!3
       (or (and a!5 (not bt1487)) bt1481 (not bt1482) (not bt1483) bt1484)
       (or (or (not bt1481) bt1482) a!6 (not bt1483) bt1484)
       (or (or bt1481 bt1482) (not bt1483) a!7 bt1484)
       (or bt1481 a!8 (not bt1482) bt1483 bt1484)
       (or (> it1399 0)
           (not bt1481)
           (and a!5 bt1487)
           (not bt1482)
           bt1483
           bt1484)
       (or (<= it1398 0) a!10 bt1481 bt1482 bt1483 (not bt1484))
       (or (or bt1481 bt1482) (and a!11 (not bt1487)) bt1483 bt1484)
       (or a!12 (not bt1481) (not bt1482) (not bt1483) bt1484)
       (or bt1481 (> it1398 0) bt1482 a!13 bt1483 (not bt1484))
       (or (or (not bt1481) bt1482) (and a!11 (not bt1487)) bt1483 (not bt1484))
       (or (<= it1399 0)
           (not bt1481)
           (and a!11 bt1487)
           (not bt1482)
           bt1483
           bt1484)
       (or (not bt1481) (not bt1482) a!13 bt1483 (not bt1484))
       a!16
       (or a!17 bt1481 (not bt1482) bt1483 (not bt1484)))))))
(check-sat)
