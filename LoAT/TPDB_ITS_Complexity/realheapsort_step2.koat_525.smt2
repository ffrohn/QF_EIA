(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it826 () Int)
(declare-fun it827 () Int)
(declare-fun i2 () Int)
(declare-fun it828 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun it829 () Int)
(declare-fun it830 () Int)
(declare-fun i5 () Int)
(declare-fun it831 () Int)
(declare-fun i6 () Int)
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
(declare-fun it43 () Int)
(declare-fun it852 () Int)
(declare-fun it853 () Int)
(declare-fun it854 () Int)
(declare-fun it855 () Int)
(declare-fun it856 () Int)
(declare-fun it857 () Int)
(declare-fun it864 () Int)
(declare-fun it865 () Int)
(declare-fun it866 () Int)
(declare-fun it867 () Int)
(declare-fun it868 () Int)
(declare-fun it869 () Int)
(declare-fun it872 () Int)
(declare-fun it873 () Int)
(declare-fun it874 () Int)
(declare-fun it875 () Int)
(declare-fun it876 () Int)
(declare-fun it877 () Int)
(declare-fun it880 () Int)
(declare-fun it881 () Int)
(declare-fun it882 () Int)
(declare-fun it883 () Int)
(declare-fun it884 () Int)
(declare-fun it885 () Int)
(declare-fun it888 () Int)
(declare-fun it889 () Int)
(declare-fun it890 () Int)
(declare-fun it891 () Int)
(declare-fun it892 () Int)
(declare-fun it893 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it826 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it827 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it828) 0))
(assert (= (+ it829 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it830) 0))
(assert (= (+ (* i6 (- 1)) it831) 0))
(assert (and (>= (+ it828 (- 3)) 0) (= (+ it826 (- 2)) 0)))
(assert (= (+ it838 (- 5)) 0))
(assert (= (+ it839 (* it827 (- 1)) (- 2)) 0))
(assert (= (+ it840 (* it828 (- 1))) 0))
(assert (= it841 0))
(assert (= (+ it842 (* it830 (- 1))) 0))
(assert (= (+ it843 (* it831 (- 1))) 0))
(assert (and (>= (+ it840 (* it841 (- 1)) (- 2)) 0) (= (+ it838 (- 5)) 0)))
(assert (= (+ it844 (- 7)) 0))
(assert (= (+ it845 (* it839 (- 1)) (- 2)) 0))
(assert (= (+ it846 (* it840 (- 1))) 0))
(assert (= (+ it847 (* it841 (- 1))) 0))
(assert (= it848 0))
(assert (= (+ it849 (* it843 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ (* it848 (- 2)) it846 (* it847 (- 1))) (- 4)) 0))
      (a!2 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 it846)
              (* (+ 0 it848) (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it847 (- 1)))))
      (a!3 (>= (+ (+ (* it848 (- 2)) it846 (* it847 (- 1))) (- 3)) 0)))
  (and a!1
       (>= (+ a!2 (+ 0 (- 2))) (+ 0 0))
       (>= (+ a!2 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it844 (- 7)) 0)
       (>= (+ it43 (- 1)) 0)
       (>= (+ (* it844 (- 1)) 7) 0)
       a!3)))
(assert (= (+ it852 (* it844 (- 1))) 0))
(assert (= (+ (* it43 (- 6)) (* it845 (- 1)) it853) 0))
(assert (= (+ (* it846 (- 1)) it854) 0))
(assert (= (+ it855 (* it847 (- 1))) 0))
(assert (= (+ (* (+ 0 it848) (exp 2 it43) (+ 0 (- 1)))
      (* (exp 2 it43) (+ 0 (- 1)))
      (+ 0 it856)
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (* (+ 0 it848) (exp 2 (+ it43 (- 1))) (+ 0 (- 2)))
              (+ 0 it857)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it855 (- 1)) (* it856 (- 2)) it854 (- 3)) 0)
     (= (+ it852 (- 7)) 0)))
(assert (= (+ it864 (- 8)) 0))
(assert (= (+ it865 (* it853 (- 1)) (- 1)) 0))
(assert (= (+ it866 (* it854 (- 1))) 0))
(assert (= (+ it867 (* it855 (- 1))) 0))
(assert (= (+ it868 (* it856 (- 1))) 0))
(assert (= (+ it869 (* it857 (- 1))) 0))
(assert (and (>= (+ (* it867 (- 1)) (* it868 (- 2)) it866 (- 4)) 0)
     (= (+ it864 (- 8)) 0)))
(assert (= (+ it872 (- 11)) 0))
(assert (= (+ (* it865 (- 1)) it873 (- 1)) 0))
(assert (= (+ it874 (* it866 (- 1))) 0))
(assert (= (+ (* it867 (- 1)) it875) 0))
(assert (= (+ (* it868 (- 1)) it876) 0))
(assert (= (+ it877 (* it869 (- 1))) 0))
(assert (= (+ it872 (- 11)) 0))
(assert (= (+ it880 (- 13)) 0))
(assert (= (+ it881 (* it873 (- 1)) (- 2)) 0))
(assert (= (+ (* it874 (- 1)) it882) 0))
(assert (= (+ it883 (* it875 (- 1))) 0))
(assert (= (+ it884 (* it876 (- 1))) 0))
(assert (= (+ it885 (* it876 (- 2)) (- 2)) 0))
(assert (= (+ it880 (- 13)) 0))
(assert (= (+ it888 (- 7)) 0))
(assert (= (+ it889 (* it881 (- 1)) (- 1)) 0))
(assert (= (+ it890 (* it882 (- 1))) 0))
(assert (= (+ (* it883 (- 1)) it891) 0))
(assert (= (+ (* it882 (- 1)) it892) 0))
(assert (= (+ it893 (* it885 (- 1))) 0))
(check-sat)
