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
(declare-fun it1111 () Int)
(declare-fun bt1182 () Bool)
(declare-fun bt1181 () Bool)
(declare-fun bt1183 () Bool)
(declare-fun it1113 () Int)
(declare-fun it1539 () Int)
(declare-fun it1540 () Int)
(declare-fun it1541 () Int)
(declare-fun it1542 () Int)
(declare-fun bt1633 () Bool)
(declare-fun bt1634 () Bool)
(declare-fun bt1635 () Bool)
(declare-fun bt1636 () Bool)
(declare-fun it1544 () Int)
(declare-fun bt1637 () Bool)
(declare-fun it1545 () Int)
(declare-fun bt1640 () Bool)
(declare-fun bt1638 () Bool)
(declare-fun bt1639 () Bool)
(declare-fun it1543 () Int)
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
(assert (and (= (+ it1534 (* it1113 (- 1))) 0)
     (not bt1183)
     (= (+ it1531 (- 2)) 0)
     bt1181
     bt1182
     bt1629
     (not bt1632)
     (= (+ (* it1111 (- 1)) it1532) 0)
     (not bt1631)
     (not bt1184)
     (> (+ (* it1532 (- 1)) it1534) 0)
     (not bt1630)
     (= (+ it1533 (* it1112 (- 1))) 0)))
(assert (= (+ it1539 (- 2)) 0))
(assert (= (+ (* it1111 (- 1)) it1540) 0))
(assert (= (+ it1541 (* it1112 (- 1))) 0))
(assert (= (+ it1542 (* it1113 (- 1))) 0))
(assert (or (and (not bt1182) (not bt1633)) (and bt1182 bt1633)))
(assert (or (and bt1181 bt1634) (and (not bt1634) (not bt1181))))
(assert (or (and (not bt1635) (not bt1183)) (and bt1183 bt1635)))
(assert (or (and bt1184 bt1636) (and (not bt1636) (not bt1184))))
(assert (or (not bt1633)
    (distinct (+ (* it1543 (- 1)) it1540) 0)
    (not bt1639)
    (not bt1634)
    (not bt1638)
    (distinct (+ it1539 (- 2)) 0)
    bt1640
    (distinct (+ (* it1545 (- 1)) it1542) 0)
    bt1635
    bt1637
    (distinct (+ (* it1544 (- 1)) it1541) 0)
    (> it1541 0)
    bt1636))
(assert (let ((a!1 (and (= (+ (* it1543 (- 1)) (* it1540 3)) 0)
                bt1638
                (not bt1640)
                bt1637
                (= (+ (* it1544 (- 1)) it1541) 0)
                (= (+ (* it1545 (- 1)) it1542) 0)
                bt1639))
      (a!2 (and (and bt1638 (not bt1640))
                (not bt1639)
                (= (+ (* it1543 (- 1)) it1540) 0)))
      (a!4 (and bt1640 bt1638 (not bt1639) (= (+ (* it1543 (- 1)) it1540) 0)))
      (a!6 (and bt1640
                (not bt1638)
                (not bt1639)
                (= (+ (* it1543 (- 1)) it1540) 0)))
      (a!11 (and (and (not bt1638) (not bt1640))
                 bt1637
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)
                 (= (+ (* it1543 (- 1)) (* it1540 2)) 0)
                 bt1639))
      (a!14 (and bt1638
                 (= (+ it1543 (- 1)) 0)
                 (not bt1640)
                 (not bt1639)
                 (not bt1637)
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!15 (and (and (not bt1638) (not bt1640))
                 (not bt1639)
                 (= (+ (* it1543 (- 1)) it1540) 0)
                 (not bt1637)
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!16 (and (and (not bt1638) (not bt1640))
                 (= (+ (* it1543 (- 1)) it1540) 0)))
      (a!18 (and (and bt1638 (not bt1640))
                 (= (+ (* it1543 (- 1)) it1540) 0)
                 (not bt1637)
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)
                 bt1639)))
(let ((a!3 (and a!2
                (not bt1637)
                (= (+ (* it1544 (- 1)) it1541) 0)
                (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!5 (and a!4
                bt1637
                (= (+ (* it1544 (- 1)) it1541) 0)
                (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!7 (and a!6
                (not bt1637)
                (= (+ (* it1544 (- 1)) it1541) 0)
                (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!9 (and a!6
                bt1637
                (= (+ (* it1544 (- 1)) it1541) 0)
                (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!10 (and a!4
                 (not bt1637)
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!12 (and a!2
                 bt1637
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)))
      (a!17 (and a!16
                 bt1637
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)
                 bt1639))
      (a!19 (and a!16
                 (not bt1637)
                 (= (+ (* it1544 (- 1)) it1541) 0)
                 (= (+ (* it1545 (- 1)) it1542) 0)
                 bt1639)))
(let ((a!8 (or (not bt1633)
               (> (+ it1542 (* it1540 (- 1))) 0)
               bt1634
               a!7
               bt1635
               bt1636))
      (a!13 (or a!12
                (not bt1633)
                (<= (+ it1542 (* it1540 (- 1))) 0)
                bt1634
                bt1635
                bt1636)))
  (and (or (not bt1633) bt1634 (not bt1635) a!1 bt1636)
       (or a!3 (not bt1634) bt1633 (not bt1635) bt1636)
       (or a!5 (not bt1636) (> it1540 0) bt1633 bt1634 bt1635)
       a!8
       (or a!9 (not bt1636) bt1633 bt1634 bt1635 (<= it1540 0))
       (or a!10 (not bt1634) (not bt1636) bt1633 bt1635)
       (or a!5 (not bt1633) (not bt1634) (not bt1636) bt1635)
       (or a!11 bt1633 bt1634 (not bt1635) bt1636)
       (= (+ it1539 (- 2)) 0)
       a!13
       (or (not bt1634) bt1633 bt1635 a!14 bt1636)
       (or a!15 bt1633 bt1634 bt1635 bt1636)
       (or (not bt1633) a!17 (not bt1634) (not bt1635) bt1636)
       (or (not bt1633) (not bt1634) (> it1541 0) a!18 bt1635 bt1636)
       (or (<= it1541 0) (not bt1633) (not bt1634) bt1635 a!19 bt1636)
       (or (not bt1633) (not bt1636) a!15 bt1634 bt1635))))))
(check-sat)