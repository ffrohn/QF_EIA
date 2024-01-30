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
(declare-fun it356 () Int)
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
(assert (let ((a!1 (+ (+ 0 it1336)
              (* (exp 3 (+ it356 (- 1))) (+ 0 it1334) (+ 0 (- 1))))))
  (and (>= (+ it1333 (- 2)) 0)
       (>= (+ (* it1333 (- 1)) 2) 0)
       (> (+ it1336 (* it1334 (- 1))) 0)
       (> a!1 (+ 0 0))
       (not bt1414)
       bt1413
       (>= (* it1335 (- 1)) 0)
       (not bt1415)
       (not bt1416)
       (>= (+ it356 (- 1)) 0))))
(check-sat)