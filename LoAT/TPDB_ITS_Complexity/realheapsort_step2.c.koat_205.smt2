(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it822 () Int)
(declare-fun it823 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it824 () Int)
(declare-fun it825 () Int)
(declare-fun i4 () Int)
(declare-fun it826 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it827 () Int)
(declare-fun i7 () Int)
(declare-fun it828 () Int)
(declare-fun it836 () Int)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun it841 () Int)
(declare-fun it842 () Int)
(declare-fun it843 () Int)
(declare-fun it844 () Int)
(declare-fun it845 () Int)
(declare-fun it846 () Int)
(declare-fun it847 () Int)
(declare-fun it848 () Int)
(declare-fun it849 () Int)
(declare-fun it851 () Int)
(declare-fun it852 () Int)
(declare-fun it853 () Int)
(declare-fun it854 () Int)
(declare-fun it855 () Int)
(declare-fun it856 () Int)
(declare-fun it857 () Int)
(declare-fun it858 () Int)
(declare-fun it859 () Int)
(declare-fun it860 () Int)
(declare-fun it861 () Int)
(declare-fun it862 () Int)
(declare-fun it863 () Int)
(declare-fun it864 () Int)
(declare-fun it906 () Int)
(declare-fun it907 () Int)
(declare-fun it908 () Int)
(declare-fun it909 () Int)
(declare-fun it910 () Int)
(declare-fun it911 () Int)
(declare-fun it912 () Int)
(declare-fun it316 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it822 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it823 (- 4)) 0))
(assert (= (+ it824 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it825) 0))
(assert (= (+ (* i5 (- 1)) it826) 0))
(assert (= (+ it827 (* i6 (- 1))) 0))
(assert (= (+ it828 (* i7 (- 1))) 0))
(assert (and (> (+ it825 (- 2)) 0) (= (+ it822 (- 5)) 0)))
(assert (= (+ it836 (- 18)) 0))
(assert (= (+ it837 (* it823 (- 1)) (- 12)) 0))
(assert (= (+ (* it824 (- 1)) it838) 0))
(assert (= (+ (* it825 (- 1)) it839) 0))
(assert (= (+ it840 (* it826 (- 1))) 0))
(assert (= it841 0))
(assert (= (+ (* it828 (- 1)) it842) 0))
(assert (and (= (+ it836 (- 18)) 0) (<= (+ it841 (* it839 (- 1)) 2) 0)))
(assert (= (+ it843 (- 20)) 0))
(assert (= (+ (* it837 (- 1)) it844 (- 2)) 0))
(assert (= (+ (* it838 (- 1)) it845) 0))
(assert (= (+ it846 (* it839 (- 1))) 0))
(assert (= it847 0))
(assert (= (+ (* it841 (- 1)) it848) 0))
(assert (= (+ it849 (* it842 (- 1))) 0))
(assert (and (<= (+ (* it846 (- 1)) (* it847 2) it848 3) 0) (= (+ it843 (- 20)) 0)))
(assert (= (+ it851 (- 21)) 0))
(assert (= (+ (* it844 (- 1)) it852 (- 1)) 0))
(assert (= (+ it853 (* it845 (- 1))) 0))
(assert (= (+ (* it846 (- 1)) it854) 0))
(assert (= (+ (* it847 (- 1)) it855) 0))
(assert (= (+ it856 (* it848 (- 1))) 0))
(assert (= (+ (* it849 (- 1)) it857) 0))
(assert (and (= (+ it856 (* it854 (- 1)) (* it855 2) 3) 0) (= (+ it851 (- 21)) 0)))
(assert (= (+ it858 (- 26)) 0))
(assert (= (+ it859 (* it852 (- 1)) (- 2)) 0))
(assert (= (+ (* it853 (- 1)) it860) 0))
(assert (= (+ (* it854 (- 1)) it861) 0))
(assert (= (+ it862 (* it855 (- 1))) 0))
(assert (= (+ (* it856 (- 1)) it863) 0))
(assert (= (+ it864 (* it855 (- 2)) (- 1)) 0))
(assert (= (+ it858 (- 26)) 0))
(assert (= (+ it906 (- 20)) 0))
(assert (= (+ it907 (* it859 (- 1)) (- 2)) 0))
(assert (= (+ it908 (* it860 (- 1))) 0))
(assert (= (+ it909 (* it861 (- 1))) 0))
(assert (= (+ (* it864 (- 1)) it910) 0))
(assert (= (+ it911 (* it863 (- 1))) 0))
(assert (= (+ it912 (* it864 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (* it911 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it910) (+ 0 (- 2)))
              (+ 0 it909)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (> (+ (* it911 (- 1)) it909 (* it910 (- 2)) (- 3)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it911 (- 1)) it909 (* it910 (- 2)) (- 3)) 0)
       (>= (+ (* it906 (- 1)) 20) 0)
       (>= (+ it906 (- 20)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it316 (- 1)) 0))))
(check-sat)
