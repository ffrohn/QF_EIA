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
(declare-fun it356 () Int)
(declare-fun it1531 () Int)
(declare-fun it1532 () Int)
(declare-fun it1533 () Int)
(declare-fun it1534 () Int)
(declare-fun bt1629 () Bool)
(declare-fun bt1630 () Bool)
(declare-fun bt1631 () Bool)
(declare-fun bt1632 () Bool)
(declare-fun it1112 () Int)
(declare-fun bt1184 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun it1113 () Int)
(declare-fun bt1182 () Bool)
(declare-fun bt1181 () Bool)
(declare-fun it1111 () Int)
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
              (* (+ 0 it1108) (exp 3 (+ it356 (- 1))) (+ 0 (- 1))))))
  (and (> a!1 (+ 0 0))
       (>= (+ it1107 (- 2)) 0)
       (not bt1180)
       (> (+ (* it1108 (- 1)) it1110) 0)
       bt1177
       (>= (+ (* it1107 (- 1)) 2) 0)
       (>= (+ it356 (- 1)) 0)
       (>= (* it1109 (- 1)) 0)
       (not bt1179)
       (not bt1178))))
(assert (= (+ it1531 (* it1107 (- 1))) 0))
(assert (= (+ (+ 0 it1532) (* (+ 0 it1108) (exp 3 it356) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1533 (* it1109 (- 1))) 0))
(assert (= (+ it1534 (* it1110 (- 1))) 0))
(assert (or bt1629 (and false (not bt1629))))
(assert (or (and false bt1630) (not bt1630)))
(assert (or (not bt1631) (and false bt1631)))
(assert (or (and false bt1632) (not bt1632)))
(assert (or (not bt1629)
    (distinct (+ it1531 (- 2)) 0)
    (distinct (+ (* it1111 (- 1)) it1532) 0)
    bt1181
    bt1182
    bt1630
    bt1631
    bt1632
    (> (+ (* it1532 (- 1)) it1534) 0)
    (distinct (+ it1534 (* it1113 (- 1))) 0)
    bt1183
    (not bt1184)
    (distinct (+ it1533 (* it1112 (- 1))) 0)))
(assert (or (distinct (+ it1533 (* it1112 (- 1))) 0)
    (not bt1629)
    (distinct (+ it1531 (- 2)) 0)
    (not bt1181)
    bt1630
    bt1631
    (<= (+ (* it1532 (- 1)) it1534) 0)
    bt1632
    (not bt1182)
    bt1183
    bt1184
    (distinct (+ it1534 (* it1113 (- 1))) 0)
    (distinct (+ (* it1111 (- 1)) it1532) 0)))
(assert (let ((a!1 (and (= (+ (* it1111 (- 1)) it1532) 0)
                (not bt1184)
                (= (+ it1534 (* it1113 (- 1))) 0)
                (= (+ it1533 (* it1112 (- 1))) 0)))
      (a!3 (and (and bt1181 bt1182) (= (+ (* it1111 (- 1)) it1532) 0)))
      (a!6 (and (= (+ (* it1111 (- 1)) it1532) 0)
                (= (+ it1534 (* it1113 (- 1))) 0)
                (= (+ it1533 (* it1112 (- 1))) 0)
                (not bt1183)
                (not bt1182)
                bt1184
                (not bt1181)))
      (a!8 (and (= (+ (* it1111 (- 1)) (* it1532 2)) 0)
                bt1181
                (not bt1184)
                (= (+ it1534 (* it1113 (- 1))) 0)
                (= (+ it1533 (* it1112 (- 1))) 0)
                (not bt1182)
                bt1183))
      (a!10 (and bt1182 (= (+ (* it1111 (- 1)) it1532) 0)))
      (a!12 (and (and bt1181 bt1182)
                 (not bt1184)
                 (= (+ (* it1111 (- 1)) (* it1532 3)) 0)
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0)
                 bt1183))
      (a!13 (and bt1181 (= (+ (* it1111 (- 1)) it1532) 0)))
      (a!17 (and bt1182
                 (not bt1184)
                 (= (+ it1111 (- 1)) 0)
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0)
                 (not bt1183)
                 (not bt1181))))
(let ((a!2 (or (and a!1 (not bt1183) (not bt1182) (not bt1181)) bt1630 bt1631))
      (a!4 (and a!3
                (not bt1184)
                (= (+ it1534 (* it1113 (- 1))) 0)
                (= (+ it1533 (* it1112 (- 1))) 0)
                (not bt1183)))
      (a!7 (or bt1630
               bt1631
               (> (+ (* it1532 (- 1)) it1534) 0)
               bt1632
               a!6
               (not bt1629)))
      (a!9 (and a!3
                (= (+ it1534 (* it1113 (- 1))) 0)
                (= (+ it1533 (* it1112 (- 1))) 0)
                (not bt1183)
                bt1184))
      (a!11 (and a!10
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0)
                 (not bt1183)
                 bt1184
                 (not bt1181)))
      (a!14 (and a!13
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0)
                 (not bt1183)
                 (not bt1182)
                 bt1184))
      (a!15 (and a!13
                 (not bt1184)
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0)
                 (not bt1182)
                 bt1183))
      (a!16 (and a!10
                 (not bt1184)
                 (= (+ it1534 (* it1113 (- 1))) 0)
                 (= (+ it1533 (* it1112 (- 1))) 0))))
(let ((a!5 (or a!4
               (<= (+ (* it1532 (- 1)) it1534) 0)
               bt1630
               bt1631
               bt1632
               (not bt1629))))
  (and (or a!2 (not bt1632) (not bt1629))
       a!5
       a!7
       (or a!8 bt1630 bt1629 (not bt1631) bt1632)
       (or a!9 bt1631 (not bt1632) (not bt1629) (not bt1630))
       (or a!11 bt1631 bt1629 (not bt1632) (not bt1630))
       (or bt1631
           (<= it1533 0)
           bt1632
           (and a!1 (not bt1182) bt1183 (not bt1181))
           (not bt1629)
           (not bt1630))
       (or a!9 bt1630 bt1631 bt1629 (not bt1632) (> it1532 0))
       (or bt1630 (not bt1631) bt1632 a!12 (not bt1629))
       (or (<= it1532 0) bt1630 bt1631 bt1629 (not bt1632) a!14)
       (or (not bt1631) a!15 bt1632 (not bt1629) (not bt1630))
       (or a!2 bt1629 bt1632)
       (= (+ it1531 (- 2)) 0)
       (or (and a!16 (not bt1183) (not bt1181))
           bt1629
           (not bt1631)
           bt1632
           (not bt1630))
       (or (> it1533 0)
           bt1631
           bt1632
           (and a!16 bt1183 (not bt1181))
           (not bt1629)
           (not bt1630))
       (or a!17 bt1631 bt1629 bt1632 (not bt1630)))))))
(check-sat)
