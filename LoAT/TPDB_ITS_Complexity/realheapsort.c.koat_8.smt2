(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it826 () Int)
(declare-fun i2 () Int)
(declare-fun it827 () Int)
(declare-fun i3 () Int)
(declare-fun it828 () Int)
(declare-fun it829 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it830 () Int)
(declare-fun i6 () Int)
(declare-fun it831 () Int)
(declare-fun i7 () Int)
(declare-fun it832 () Int)
(declare-fun it833 () Int)
(declare-fun i8 () Int)
(declare-fun i9 () Int)
(declare-fun it834 () Int)
(declare-fun i10 () Int)
(declare-fun it835 () Int)
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
(declare-fun it182 () Int)
(declare-fun it6 () Int)
(declare-fun it846 () Int)
(declare-fun it847 () Int)
(declare-fun it848 () Int)
(declare-fun it849 () Int)
(declare-fun it850 () Int)
(declare-fun it851 () Int)
(declare-fun it852 () Int)
(declare-fun it853 () Int)
(declare-fun it854 () Int)
(declare-fun it855 () Int)
(declare-fun it910 () Int)
(declare-fun it911 () Int)
(declare-fun it912 () Int)
(declare-fun it913 () Int)
(declare-fun it914 () Int)
(declare-fun it915 () Int)
(declare-fun it916 () Int)
(declare-fun it917 () Int)
(declare-fun it918 () Int)
(declare-fun it919 () Int)
(declare-fun it962 () Int)
(declare-fun it963 () Int)
(declare-fun it964 () Int)
(declare-fun it965 () Int)
(declare-fun it966 () Int)
(declare-fun it967 () Int)
(declare-fun it968 () Int)
(declare-fun it969 () Int)
(declare-fun it970 () Int)
(declare-fun it971 () Int)
(declare-fun it624 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it826 (- 5)) 0))
(assert (= (+ it827 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it828 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it829) 0))
(assert (= (+ it830 (* i5 (- 1))) 0))
(assert (= (+ it831 (* i6 (- 1))) 0))
(assert (= (+ it832 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it833) 0))
(assert (= (+ it834 (* i9 (- 1))) 0))
(assert (= (+ it835 (* i10 (- 1))) 0))
(assert (and (> (+ it830 (- 2)) 0) (= (+ it826 (- 5)) 0)))
(assert (= (+ it836 (- 6)) 0))
(assert (= (+ (* it827 (- 1)) it837 (- 1)) 0))
(assert (= (+ (* it828 (- 1)) it838) 0))
(assert (= (+ (* it829 (- 1)) it839) 0))
(assert (= (+ (* it830 (- 1)) it840) 0))
(assert (= (+ (* it831 (- 1)) it841) 0))
(assert (= (+ (* it832 (- 1)) it842) 0))
(assert (= (+ it843 (- 1)) 0))
(assert (= (+ (* it834 (- 1)) it844) 0))
(assert (= (+ (* it835 (- 1)) it845) 0))
(assert (let ((a!1 (> (+ (+ (* it182 (- 1)) (* it843 (- 1))) (* it6 2) 4) 0))
      (a!2 (>= (+ (+ (* it182 (- 1)) (* it843 (- 1))) it840) 0)))
  (and (>= it6 0)
       (> it843 0)
       (>= (+ it836 (- 6)) 0)
       (>= (+ it843 (* it6 (- 2)) (- 1)) 0)
       (> (+ (* it843 (- 1)) (* it6 2) 3) 0)
       (>= (+ it182 (- 1)) 0)
       (> (+ it843 1) 0)
       (>= (+ (* it836 (- 1)) 6) 0)
       a!1
       a!2
       (>= (+ (* it843 (- 1)) it840 (- 1)) 0))))
(assert (= (+ it846 (* it836 (- 1))) 0))
(assert (= (+ (* it182 (- 6)) (* it837 (- 1)) it847) 0))
(assert (= (+ (* it182 (- 1)) (* it843 (- 1)) it848) 0))
(assert (= (+ (* it839 (- 1)) it849) 0))
(assert (= (+ (* it840 (- 1)) it850) 0))
(assert (= (+ (* it182 (- 1)) (* it843 (- 1)) it851 1) 0))
(assert (= (+ (* it842 (- 1)) it852) 0))
(assert (= (+ (* it182 (- 1)) (* it843 (- 1)) it853) 0))
(assert (= (+ (* it844 (- 1)) it854) 0))
(assert (= (+ it855 (* it845 (- 1))) 0))
(assert (and (> (+ it853 (* it850 (- 1)) 1) 0) (= (+ it846 (- 6)) 0)))
(assert (= (+ it910 (- 25)) 0))
(assert (= (+ it911 (* it847 (- 1)) (- 12)) 0))
(assert (= (+ it912 (* it848 (- 1))) 0))
(assert (= (+ it913 (* it849 (- 1))) 0))
(assert (= (+ it914 (* it850 (- 1))) 0))
(assert (= (+ it915 (* it851 (- 1))) 0))
(assert (= (+ it916 (* it852 (- 1))) 0))
(assert (= (+ it917 (* it853 (- 1))) 0))
(assert (= it918 0))
(assert (= (+ (* it855 (- 1)) it919) 0))
(assert (and (<= (+ (* it914 (- 1)) it918 2) 0) (= (+ it910 (- 25)) 0)))
(assert (= (+ it962 (- 27)) 0))
(assert (= (+ (* it911 (- 1)) it963 (- 2)) 0))
(assert (= (+ (* it912 (- 1)) it964) 0))
(assert (= (+ it965 (* it913 (- 1))) 0))
(assert (= (+ (* it914 (- 1)) it966) 0))
(assert (= (+ (* it915 (- 1)) it967) 0))
(assert (= it968 0))
(assert (= (+ (* it917 (- 1)) it969) 0))
(assert (= (+ (* it918 (- 1)) it970) 0))
(assert (= (+ it971 (* it919 (- 1))) 0))
(assert (let ((a!1 (* (* (exp 2 (+ it624 (- 1))) (+ 0 it968)) (+ 0 (- 2))))
      (a!3 (* (* (exp 2 (+ it624 (- 1))) (+ 0 it968)) (+ 0 2))))
(let ((a!2 (+ a!1
              (* (exp 2 (+ it624 (- 1))) (+ 0 (- 2)))
              (+ 0 it966)
              (+ 0 (* it970 (- 1)))
              (+ 0 (- 1))))
      (a!4 (+ a!3
              (* (exp 2 (+ it624 (- 1))) (+ 0 2))
              (+ 0 (* it966 (- 1)))
              (+ 0 it970)
              (+ 0 1))))
  (and (>= (+ it624 (- 1)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ it962 (- 27)) 0)
       (>= (+ (* it968 (- 2)) it966 (* it970 (- 1)) (- 3)) 0)
       (>= (+ (* it962 (- 1)) 27) 0)
       (>= (+ (* it968 2) (* it966 (- 1)) it970 3) 0)
       (>= a!4 (+ 0 0))))))
(check-sat)