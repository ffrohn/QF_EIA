(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1687 () Int)
(declare-fun it1688 () Int)
(declare-fun i2 () Int)
(declare-fun it1689 () Int)
(declare-fun i3 () Int)
(declare-fun it1690 () Int)
(declare-fun i4 () Int)
(declare-fun it1691 () Int)
(declare-fun i5 () Int)
(declare-fun it1692 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it1693 () Int)
(declare-fun it1694 () Int)
(declare-fun it1695 () Int)
(declare-fun it1696 () Int)
(declare-fun it1697 () Int)
(declare-fun it1698 () Int)
(declare-fun it1699 () Int)
(declare-fun it1700 () Int)
(declare-fun it1814 () Int)
(declare-fun it1815 () Int)
(declare-fun it1816 () Int)
(declare-fun it1817 () Int)
(declare-fun it1818 () Int)
(declare-fun it1819 () Int)
(declare-fun it1820 () Int)
(declare-fun it1822 () Int)
(declare-fun it1823 () Int)
(declare-fun it1824 () Int)
(declare-fun it1825 () Int)
(declare-fun it1826 () Int)
(declare-fun it1827 () Int)
(declare-fun it1828 () Int)
(declare-fun it1829 () Int)
(declare-fun it1830 () Int)
(declare-fun it1831 () Int)
(declare-fun it1832 () Int)
(declare-fun it1833 () Int)
(declare-fun it1834 () Int)
(declare-fun it1835 () Int)
(declare-fun it1877 () Int)
(declare-fun it1878 () Int)
(declare-fun it1879 () Int)
(declare-fun it1880 () Int)
(declare-fun it1881 () Int)
(declare-fun it1882 () Int)
(declare-fun it1883 () Int)
(declare-fun it101 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1687 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it1688 (- 4)) 0))
(assert (= (+ (* i3 (- 1)) it1689) 0))
(assert (= (+ (* i4 (- 1)) it1690) 0))
(assert (= (+ (* i5 (- 1)) it1691) 0))
(assert (= (+ (* i6 (- 1)) it1692) 0))
(assert (= (+ it1693 (* i7 (- 1))) 0))
(assert (and (= (+ it1687 (- 5)) 0) (> (+ it1690 (- 2)) 0)))
(assert (= (+ it1694 (- 18)) 0))
(assert (= (+ it1695 (* it1688 (- 1)) (- 12)) 0))
(assert (= (+ it1696 (* it1689 (- 1))) 0))
(assert (= (+ (* it1690 (- 1)) it1697) 0))
(assert (= (+ it1698 (* it1691 (- 1))) 0))
(assert (= it1699 0))
(assert (= (+ (* it1693 (- 1)) it1700) 0))
(assert (and (= (+ it1694 (- 18)) 0) (<= (+ it1699 (* it1697 (- 1)) 2) 0)))
(assert (= (+ it1814 (- 20)) 0))
(assert (= (+ (* it1695 (- 1)) it1815 (- 2)) 0))
(assert (= (+ (* it1696 (- 1)) it1816) 0))
(assert (= (+ it1817 (* it1697 (- 1))) 0))
(assert (= it1818 0))
(assert (= (+ (* it1699 (- 1)) it1819) 0))
(assert (= (+ it1820 (* it1700 (- 1))) 0))
(assert (and (<= (+ (* it1817 (- 1)) (* it1818 2) it1819 3) 0) (= (+ it1814 (- 20)) 0)))
(assert (= (+ it1822 (- 21)) 0))
(assert (= (+ (* it1815 (- 1)) it1823 (- 1)) 0))
(assert (= (+ it1824 (* it1816 (- 1))) 0))
(assert (= (+ (* it1817 (- 1)) it1825) 0))
(assert (= (+ (* it1818 (- 1)) it1826) 0))
(assert (= (+ it1827 (* it1819 (- 1))) 0))
(assert (= (+ (* it1820 (- 1)) it1828) 0))
(assert (and (= (+ it1822 (- 21)) 0) (= (+ it1827 (* it1825 (- 1)) (* it1826 2) 3) 0)))
(assert (= (+ it1829 (- 26)) 0))
(assert (= (+ it1830 (* it1823 (- 1)) (- 2)) 0))
(assert (= (+ (* it1824 (- 1)) it1831) 0))
(assert (= (+ (* it1825 (- 1)) it1832) 0))
(assert (= (+ it1833 (* it1826 (- 1))) 0))
(assert (= (+ (* it1827 (- 1)) it1834) 0))
(assert (= (+ it1835 (* it1826 (- 2)) (- 1)) 0))
(assert (= (+ it1829 (- 26)) 0))
(assert (= (+ it1877 (- 20)) 0))
(assert (= (+ it1878 (* it1830 (- 1)) (- 1)) 0))
(assert (= (+ it1879 (* it1831 (- 1))) 0))
(assert (= (+ it1880 (* it1832 (- 1))) 0))
(assert (= (+ it1881 (* it1832 (- 1))) 0))
(assert (= (+ it1882 (* it1834 (- 1))) 0))
(assert (= (+ it1883 (* it1835 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it1881) (exp 2 (+ it101 (- 1)))) (+ 0 (- 2))))
      (a!3 (* (* (+ 0 it1881) (exp 2 (+ it101 (- 1)))) (+ 0 2))))
(let ((a!2 (+ (+ 0 (* it1882 (- 1)))
              a!1
              (* (exp 2 (+ it101 (- 1))) (+ 0 (- 2)))
              (+ 0 it1880)
              (+ 0 (- 1))))
      (a!4 (+ (+ 0 it1882)
              a!3
              (* (exp 2 (+ it101 (- 1))) (+ 0 2))
              (+ 0 (* it1880 (- 1)))
              (+ 0 1))))
  (and (>= (+ it1877 (- 20)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ (* it1882 (- 1)) (* it1881 (- 2)) it1880 (- 3)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ (* it1877 (- 1)) 20) 0)
       (>= (+ it101 (- 1)) 0)
       (>= (+ it1882 (* it1881 2) (* it1880 (- 1)) 3) 0)))))
(check-sat)
