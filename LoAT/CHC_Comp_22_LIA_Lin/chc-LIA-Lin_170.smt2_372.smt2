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
(declare-fun bt1429 () Bool)
(declare-fun bt1432 () Bool)
(declare-fun it1317 () Int)
(declare-fun it1316 () Int)
(declare-fun bt1430 () Bool)
(declare-fun bt1431 () Bool)
(declare-fun it1318 () Int)
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
(assert (let ((a!1 (and (= (+ (* it1318 (- 1)) it1315) 0)
                (= (+ it1316 (- 1)) 0)
                (not bt1431)
                bt1430
                (= (+ (* it1317 (- 1)) it1314) 0)
                (not bt1432)
                (not bt1429)))
      (a!2 (and (= (+ (* it1318 (- 1)) it1315) 0) (not bt1431)))
      (a!7 (and (= (+ (* it1318 (- 1)) it1315) 0) bt1430))
      (a!10 (and (= (+ (* it1318 (- 1)) it1315) 0)
                 (= (+ (* it1316 (- 1)) it1313) 0)
                 (= (+ (* it1317 (- 1)) it1314) 0)
                 (not bt1432)
                 (not bt1430)))
      (a!11 (and (= (+ (* it1318 (- 1)) it1315) 0)
                 (= (+ (* it1317 (- 1)) it1314) 0)
                 (not bt1432)
                 (not bt1430)
                 (= (+ (* it1316 (- 1)) (* it1313 2)) 0)
                 bt1429
                 bt1431)))
(let ((a!3 (and a!2
                bt1430
                (= (+ (* it1316 (- 1)) it1313) 0)
                (= (+ (* it1317 (- 1)) it1314) 0)))
      (a!4 (and a!2
                (= (+ (* it1316 (- 1)) it1313) 0)
                (= (+ (* it1317 (- 1)) it1314) 0)))
      (a!8 (and a!7
                (= (+ (* it1317 (- 1)) it1314) 0)
                (not bt1432)
                (= (+ (* it1316 (- 1)) (* it1313 3)) 0)
                bt1429
                bt1431))
      (a!9 (and a!7
                (= (+ (* it1316 (- 1)) it1313) 0)
                (= (+ (* it1317 (- 1)) it1314) 0)
                (not bt1432)
                (not bt1429)
                bt1431)))
(let ((a!5 (or bt1426
               (<= it1313 0)
               (not bt1428)
               (and (and a!4 (not bt1430)) bt1429 bt1432)
               bt1425
               bt1427))
      (a!6 (or bt1426
               (> (+ it1315 (* it1313 (- 1))) 0)
               (not bt1425)
               (and (and a!4 (not bt1430)) (not bt1429) bt1432)
               bt1428
               bt1427))
      (a!12 (or (not bt1426)
                (and (and a!3 (not bt1432)) (not bt1429))
                (not bt1427)
                bt1425
                bt1428))
      (a!13 (or bt1426
                (not bt1425)
                (and (and a!3 (not bt1432)) bt1429)
                (<= (+ it1315 (* it1313 (- 1))) 0)
                bt1428
                bt1427)))
  (and (or (not bt1426) a!1 bt1425 bt1428 bt1427)
       (or (or (not bt1426) (not bt1428))
           (not bt1425)
           (and a!3 bt1429 bt1432)
           bt1427)
       a!5
       a!6
       (= (+ it1312 (- 2)) 0)
       (or (or bt1426 (not bt1428))
           (not bt1425)
           bt1427
           (and a!4 (not bt1432) (not bt1430) (not bt1429)))
       (or (or (not bt1426) (not bt1428))
           bt1425
           bt1427
           (and a!3 (not bt1429) bt1432))
       (or a!8 bt1426 (not bt1425) (not bt1427) bt1428)
       (or (or (not bt1426) (not bt1425)) (> it1314 0) bt1428 bt1427 a!9)
       (or (or (not bt1426) (not bt1425))
           (and a!10 bt1429 bt1431)
           (not bt1427)
           bt1428)
       (or (and a!10 (not bt1429) bt1431)
           (not bt1426)
           (not bt1425)
           (<= it1314 0)
           bt1428
           bt1427)
       (or bt1426
           bt1425
           bt1428
           bt1427
           (and a!4 (not bt1432) (not bt1430) (not bt1429)))
       (or bt1426 (not bt1427) a!11 bt1425 bt1428)
       (or (or bt1426 (not bt1428))
           (> it1313 0)
           (and a!3 bt1429 bt1432)
           bt1425
           bt1427)
       a!12
       a!13)))))
(check-sat)
