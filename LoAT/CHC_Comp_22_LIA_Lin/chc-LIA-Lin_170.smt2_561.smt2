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
(declare-fun it1695 () Int)
(declare-fun bt1789 () Bool)
(declare-fun it1696 () Int)
(declare-fun it1697 () Int)
(declare-fun bt1790 () Bool)
(declare-fun bt1791 () Bool)
(declare-fun bt1792 () Bool)
(declare-fun it1728 () Int)
(declare-fun it1729 () Int)
(declare-fun it1730 () Int)
(declare-fun it1731 () Int)
(declare-fun bt1817 () Bool)
(declare-fun bt1818 () Bool)
(declare-fun bt1819 () Bool)
(declare-fun bt1820 () Bool)
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
(assert (and (not bt1792)
     bt1791
     bt1790
     bt1785
     (= (+ it1691 (- 2)) 0)
     (<= it1693 0)
     (not bt1787)
     bt1786
     (= (+ (* it1697 (- 1)) it1694) 0)
     (= (+ (* it1696 (- 1)) it1693) 0)
     (not bt1789)
     (= (+ (* it1695 (- 1)) it1692) 0)
     (not bt1788)))
(assert (= (+ it1728 (- 2)) 0))
(assert (= (+ it1729 (* it1695 (- 1))) 0))
(assert (= (+ it1730 (* it1696 (- 1))) 0))
(assert (= (+ (* it1697 (- 1)) it1731) 0))
(assert (or (and bt1790 bt1817) (and (not bt1817) (not bt1790))))
(assert (or (and bt1789 bt1818) (and (not bt1818) (not bt1789))))
(assert (or (and (not bt1791) (not bt1819)) (and bt1791 bt1819)))
(assert (or (and bt1792 bt1820) (and (not bt1820) (not bt1792))))
(assert (let ((a!1 (+ (* (+ 0 it1729) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it1731))))
  (and (> (+ (* it1729 (- 1)) it1731) 0)
       (not bt1818)
       (not bt1819)
       (not bt1820)
       (> it1730 0)
       (> a!1 (+ 0 0))
       (>= (+ it1728 (- 2)) 0)
       bt1817
       (>= (+ it155 (- 1)) 0)
       (>= (+ (* it1728 (- 1)) 2) 0))))
(check-sat)
