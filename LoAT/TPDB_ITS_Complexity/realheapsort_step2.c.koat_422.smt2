(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1238 () Int)
(declare-fun it1239 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it1240 () Int)
(declare-fun i4 () Int)
(declare-fun it1241 () Int)
(declare-fun it1242 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it1243 () Int)
(declare-fun i7 () Int)
(declare-fun it1244 () Int)
(declare-fun it1245 () Int)
(declare-fun it1246 () Int)
(declare-fun it1247 () Int)
(declare-fun it1248 () Int)
(declare-fun it1249 () Int)
(declare-fun it1250 () Int)
(declare-fun it1251 () Int)
(declare-fun it1638 () Int)
(declare-fun it1639 () Int)
(declare-fun it1640 () Int)
(declare-fun it1641 () Int)
(declare-fun it1642 () Int)
(declare-fun it1643 () Int)
(declare-fun it1644 () Int)
(declare-fun it316 () Int)
(declare-fun it1821 () Int)
(declare-fun it1822 () Int)
(declare-fun it1823 () Int)
(declare-fun it1824 () Int)
(declare-fun it1825 () Int)
(declare-fun it1826 () Int)
(declare-fun it1827 () Int)
(declare-fun it1833 () Int)
(declare-fun it1834 () Int)
(declare-fun it1835 () Int)
(declare-fun it1836 () Int)
(declare-fun it1837 () Int)
(declare-fun it1838 () Int)
(declare-fun it1839 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1238 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it1239 (- 4)) 0))
(assert (= (+ it1240 (* i3 (- 1))) 0))
(assert (= (+ it1241 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it1242) 0))
(assert (= (+ it1243 (* i6 (- 1))) 0))
(assert (= (+ it1244 (* i7 (- 1))) 0))
(assert (and (= (+ it1238 (- 5)) 0) (> (+ it1241 (- 2)) 0)))
(assert (= (+ it1245 (- 18)) 0))
(assert (= (+ (* it1239 (- 1)) it1246 (- 12)) 0))
(assert (= (+ (* it1240 (- 1)) it1247) 0))
(assert (= (+ (* it1241 (- 1)) it1248) 0))
(assert (= (+ it1249 (* it1242 (- 1))) 0))
(assert (= it1250 0))
(assert (= (+ (* it1244 (- 1)) it1251) 0))
(assert (and (= (+ it1245 (- 18)) 0) (<= (+ it1250 (* it1248 (- 1)) 2) 0)))
(assert (= (+ it1638 (- 20)) 0))
(assert (= (+ it1639 (* it1246 (- 1)) (- 2)) 0))
(assert (= (+ (* it1247 (- 1)) it1640) 0))
(assert (= (+ it1641 (* it1248 (- 1))) 0))
(assert (= it1642 0))
(assert (= (+ it1643 (* it1250 (- 1))) 0))
(assert (= (+ it1644 (* it1251 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 (- 1))) (+ 0 it1642) (+ 0 (- 2)))
              (+ 0 (* it1643 (- 1)))
              (+ 0 it1641)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (>= (+ (* it1638 (- 1)) 20) 0)
       (>= a!1 (+ 0 0))
       (> a!1 (+ 0 0))
       (> (+ (* it1643 (- 1)) it1641 (* it1642 (- 2)) (- 3)) 0)
       (>= (+ it316 (- 1)) 0)
       (>= (+ (* it1643 (- 1)) it1641 (* it1642 (- 2)) (- 3)) 0)
       (>= (+ it1638 (- 20)) 0))))
(assert (= (+ it1821 (* it1638 (- 1))) 0))
(assert (= (+ (* it1639 (- 1)) (* it316 (- 6)) it1822) 0))
(assert (= (+ it1823 (* it1640 (- 1))) 0))
(assert (= (+ it1824 (* it1641 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it316) (+ 0 it1642) (+ 0 (- 1)))
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (+ 0 it1825)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it1826 (* it1643 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 (- 1))) (+ 0 it1642) (+ 0 (- 2)))
              (+ 0 it1827)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (> (+ it1826 (* it1824 (- 1)) (* it1825 2) 3) 0) (= (+ it1821 (- 20)) 0)))
(assert (= (+ it1833 (- 18)) 0))
(assert (= (+ it1834 (* it1822 (- 1)) (- 4)) 0))
(assert (= (+ (* it1826 (- 1)) it1835 (- 1)) 0))
(assert (= (+ it1836 (* it1824 (- 1))) 0))
(assert (= (+ it1837 (* it1825 (- 1))) 0))
(assert (= (+ (* it1826 (- 1)) it1838 (- 1)) 0))
(assert (= (+ it1839 (* it1827 (- 1))) 0))
(assert (and (= (+ it1833 (- 18)) 0) (> (+ (* it1836 (- 1)) it1838 2) 0)))
(check-sat)