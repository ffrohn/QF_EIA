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
(declare-fun it918 () Int)
(declare-fun it919 () Int)
(declare-fun it920 () Int)
(declare-fun it921 () Int)
(declare-fun it922 () Int)
(declare-fun it923 () Int)
(declare-fun it924 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it855 (- 1)) it854) (- 4)) 0))
      (a!2 (>= (+ (+ (* it855 (- 1)) (* it856 (- 2)) it854) (- 3)) 0))
      (a!3 (>= (+ (+ (* it855 (- 1)) it854) (- 3)) 0))
      (a!4 (>= (+ (+ (* it855 (- 1)) it854) (- 5)) 0))
      (a!5 (>= (+ (+ (* it918 (- 2)) (* it855 (- 1)) it854) (- 3)) 0))
      (a!6 (>= (+ (+ (* it918 (- 2)) (* it855 (- 1)) it854) (- 2)) 0))
      (a!7 (>= (+ (+ (* it918 (- 2)) (* it855 (- 1)) it854) (- 1)) 0))
      (a!8 (>= (+ (+ (* it855 (- 1)) (* it856 (- 2)) it854) (- 4)) 0)))
  (and a!1
       (>= (+ (* it852 (- 1)) 7) 0)
       (>= (+ it918 (- 1)) 0)
       a!2
       a!3
       a!4
       (>= (+ (+ it855 it854) 2) 0)
       a!5
       (>= (+ (+ it855 it854) 3) 0)
       a!6
       a!7
       (>= (+ it852 (- 7)) 0)
       a!8)))
(assert (= (+ (* it852 (- 1)) it919) 0))
(assert (= (+ it920 (* it918 (- 18)) (* it853 (- 1))) 0))
(assert (= (+ it921 (* it854 (- 1))) 0))
(assert (= (+ (* it918 (- 2)) (* it855 (- 1)) it922) 0))
(assert (= it923 0))
(assert (= (+ it924 (- 2)) 0))
(check-sat)
