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
(declare-fun it858 () Int)
(declare-fun it935 () Int)
(declare-fun it936 () Int)
(declare-fun it937 () Int)
(declare-fun it938 () Int)
(declare-fun it939 () Int)
(declare-fun it940 () Int)
(declare-fun it949 () Int)
(declare-fun it950 () Int)
(declare-fun it951 () Int)
(declare-fun it952 () Int)
(declare-fun it953 () Int)
(declare-fun it954 () Int)
(declare-fun it965 () Int)
(declare-fun it966 () Int)
(declare-fun it967 () Int)
(declare-fun it968 () Int)
(declare-fun it969 () Int)
(declare-fun it970 () Int)
(declare-fun it978 () Int)
(declare-fun it979 () Int)
(declare-fun it980 () Int)
(declare-fun it981 () Int)
(declare-fun it982 () Int)
(declare-fun it983 () Int)
(declare-fun it141 () Int)
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
(assert (let ((a!1 (>= (+ (+ it921 (* it922 (- 1)) (* it923 (- 2))) (- 4)) 0))
      (a!2 (+ (+ 0 it921)
              (* (exp 2 (+ it858 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it858 (- 1))) (+ 0 it923) (+ 0 (- 2)))
              (+ 0 (* it922 (- 1)))))
      (a!3 (>= (+ (+ it921 (* it922 (- 1)) (* it923 (- 2))) (- 3)) 0)))
  (and a!1
       (>= (+ a!2 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it858 (- 1)) 0)
       (>= (+ a!2 (+ 0 (- 2))) (+ 0 0))
       (>= (+ (* it919 (- 1)) 7) 0)
       a!3
       (>= (+ it919 (- 7)) 0))))
(assert (= (+ (* it919 (- 1)) it935) 0))
(assert (= (+ (* it920 (- 1)) it936 (* it858 (- 6))) 0))
(assert (= (+ (* it921 (- 1)) it937) 0))
(assert (= (+ (* it922 (- 1)) it938) 0))
(assert (= (+ (+ 0 it939)
      (* (exp 2 it858) (+ 0 (- 1)))
      (* (exp 2 it858) (+ 0 it923) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (+ 0 it940)
              (* (exp 2 (+ it858 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it858 (- 1))) (+ 0 it923) (+ 0 (- 2)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it937 (* it938 (- 1))) (- 4)) 0))
      (a!2 (>= (+ (+ it937 (* it938 (- 1))) (- 5)) 0))
      (a!3 (>= (+ (+ it937 (* it938 (- 1))) (- 3)) 0)))
  (and a!1
       a!2
       (<= (+ (* it939 2) (* it937 (- 2)) (- 1)) 0)
       (>= 2 0)
       a!3
       (>= 0 0)
       (>= (+ (* it935 (- 1)) 7) 0)
       (>= (+ (* it939 2) (* it937 (- 1)) it938 2) 0)
       (>= (+ it935 (- 7)) 0))))
(assert (= (+ it949 (* it935 (- 1))) 0))
(assert (= (+ (* it936 (- 1)) (* it937 (- 9)) it950 (* it938 9) 36) 0))
(assert (= (+ (* it937 (- 1)) it951) 0))
(assert (= (+ it952 (* it937 (- 1)) 4) 0))
(assert (= (+ (* it937 (- 1)) it953) 0))
(assert (= (+ it954 (- 1)) 0))
(assert (and (>= (+ it952 (* it953 2) (* it951 (- 1)) 2) 0) (= (+ it949 (- 7)) 0)))
(assert (= (+ it965 (- 5)) 0))
(assert (= (+ (* it950 (- 1)) it966 (- 2)) 0))
(assert (= (+ (* it951 (- 1)) it967) 0))
(assert (= (+ (* it952 (- 1)) it968 (- 1)) 0))
(assert (= (+ (* it953 (- 1)) it969) 0))
(assert (= (+ (* it954 (- 1)) it970) 0))
(assert (and (>= (+ (* it968 (- 1)) it967 (- 2)) 0) (= (+ it965 (- 5)) 0)))
(assert (= (+ it978 (- 7)) 0))
(assert (= (+ (* it966 (- 1)) it979 (- 2)) 0))
(assert (= (+ it980 (* it967 (- 1))) 0))
(assert (= (+ (* it968 (- 1)) it981) 0))
(assert (= it982 0))
(assert (= (+ (* it970 (- 1)) it983) 0))
(assert (let ((a!1 (>= (+ (+ it980 (* it981 (- 1)) (* it982 (- 2))) (- 4)) 0))
      (a!2 (>= (+ (+ (* it980 (- 1)) (* it981 (- 1))) (- 4)) 0))
      (a!3 (>= (+ (+ it980 (* it981 (- 1)) (* it982 (- 2))) (- 3)) 0))
      (a!4 (>= (+ (+ (* it980 (- 1)) (* it981 (- 1))) (- 3)) 0)))
  (and (>= (+ it978 (- 7)) 0)
       a!1
       a!2
       a!3
       a!4
       (>= (+ (* it978 (- 1)) 7) 0)
       (>= (+ it141 (- 1)) 0))))
(check-sat)
