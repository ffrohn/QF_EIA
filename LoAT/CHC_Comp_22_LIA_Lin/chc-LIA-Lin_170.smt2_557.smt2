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
(declare-fun it1112 () Int)
(declare-fun it1113 () Int)
(declare-fun bt1182 () Bool)
(declare-fun bt1181 () Bool)
(declare-fun bt1184 () Bool)
(declare-fun it1111 () Int)
(declare-fun bt1183 () Bool)
(declare-fun it1691 () Int)
(declare-fun it1692 () Int)
(declare-fun it1693 () Int)
(declare-fun it1694 () Int)
(declare-fun bt1785 () Bool)
(declare-fun bt1786 () Bool)
(declare-fun bt1787 () Bool)
(declare-fun bt1788 () Bool)
(declare-fun it155 () Int)
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
(assert (and (= (+ it1107 (- 2)) 0)
     (not bt1183)
     (= (+ (* it1111 (- 1)) it1108) 0)
     (> (+ (* it1108 (- 1)) it1110) 0)
     (not bt1184)
     (not bt1179)
     (not bt1180)
     bt1181
     bt1182
     bt1177
     (not bt1178)
     (= (+ it1110 (* it1113 (- 1))) 0)
     (= (+ it1109 (* it1112 (- 1))) 0)))
(assert (= (+ it1691 (- 2)) 0))
(assert (= (+ (* it1111 (- 1)) it1692) 0))
(assert (= (+ (* it1112 (- 1)) it1693) 0))
(assert (= (+ it1694 (* it1113 (- 1))) 0))
(assert (or (and (not bt1785) (not bt1182)) (and bt1785 bt1182)))
(assert (or (and bt1181 bt1786) (and (not bt1786) (not bt1181))))
(assert (or (and (not bt1183) (not bt1787)) (and bt1787 bt1183)))
(assert (or (and (not bt1184) (not bt1788)) (and bt1788 bt1184)))
(assert (let ((a!1 (+ (+ 0 it1694)
              (* (exp 2 (+ it155 (- 1))) (+ 0 it1692) (+ 0 (- 1))))))
  (and (>= (+ (* it1691 (- 1)) 2) 0)
       bt1785
       (> it1693 0)
       (>= (+ it1691 (- 2)) 0)
       (not bt1788)
       (> (+ it1694 (* it1692 (- 1))) 0)
       (>= (+ it155 (- 1)) 0)
       (not bt1786)
       (> a!1 (+ 0 0))
       (not bt1787))))
(check-sat)
