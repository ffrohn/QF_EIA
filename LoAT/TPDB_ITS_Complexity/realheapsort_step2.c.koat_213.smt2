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
(declare-fun it976 () Int)
(declare-fun it977 () Int)
(declare-fun it978 () Int)
(declare-fun it979 () Int)
(declare-fun it980 () Int)
(declare-fun it981 () Int)
(declare-fun it982 () Int)
(declare-fun it983 () Int)
(declare-fun it984 () Int)
(declare-fun it985 () Int)
(declare-fun it986 () Int)
(declare-fun it987 () Int)
(declare-fun it988 () Int)
(declare-fun it989 () Int)
(declare-fun it992 () Int)
(declare-fun it993 () Int)
(declare-fun it994 () Int)
(declare-fun it995 () Int)
(declare-fun it996 () Int)
(declare-fun it997 () Int)
(declare-fun it998 () Int)
(declare-fun it999 () Int)
(declare-fun it1000 () Int)
(declare-fun it1001 () Int)
(declare-fun it1002 () Int)
(declare-fun it1003 () Int)
(declare-fun it1004 () Int)
(declare-fun it1005 () Int)
(declare-fun it1049 () Int)
(declare-fun it1050 () Int)
(declare-fun it1051 () Int)
(declare-fun it1052 () Int)
(declare-fun it1053 () Int)
(declare-fun it1054 () Int)
(declare-fun it1055 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it841 (- 1)) it839) (- 4)) 0))
      (a!2 (>= (+ (+ (* it841 (- 1)) it839) (- 2)) 0))
      (a!3 (> (+ (+ (* it841 (- 1)) it839) (- 3)) 0))
      (a!4 (>= (+ (+ (* it841 (- 1)) it839) (- 3)) 0)))
  (and a!1
       a!2
       (>= (+ (* it836 (- 1)) 18) 0)
       (> 1 0)
       a!3
       (>= (+ it836 (- 18)) 0)
       a!4
       (> (+ it841 it839 3) 0))))
(assert (= (+ it976 (* it836 (- 1))) 0))
(assert (= (+ (* it837 (- 1)) it977 (* it841 11) (* it839 (- 11)) 33) 0))
(assert (= (+ it978 (* it839 (- 1)) 3) 0))
(assert (= (+ (* it839 (- 1)) it979) 0))
(assert (= (+ it980 (* it839 (- 1))) 0))
(assert (= (+ it981 (* it839 (- 1)) 3) 0))
(assert (= (+ it982 (- 2)) 0))
(assert (and (<= (+ it981 (* it979 (- 1)) 2) 0) (= (+ it976 (- 18)) 0)))
(assert (= (+ it983 (- 20)) 0))
(assert (= (+ (* it977 (- 1)) it984 (- 2)) 0))
(assert (= (+ (* it978 (- 1)) it985) 0))
(assert (= (+ it986 (* it979 (- 1))) 0))
(assert (= it987 0))
(assert (= (+ (* it981 (- 1)) it988) 0))
(assert (= (+ it989 (* it982 (- 1))) 0))
(assert (and (= (+ it983 (- 20)) 0) (<= (+ (* it986 (- 1)) (* it987 2) it988 3) 0)))
(assert (= (+ it992 (- 21)) 0))
(assert (= (+ it993 (* it984 (- 1)) (- 1)) 0))
(assert (= (+ it994 (* it985 (- 1))) 0))
(assert (= (+ (* it986 (- 1)) it995) 0))
(assert (= (+ it996 (* it987 (- 1))) 0))
(assert (= (+ it997 (* it988 (- 1))) 0))
(assert (= (+ (* it989 (- 1)) it998) 0))
(assert (and (= (+ (* it996 2) it997 (* it995 (- 1)) 3) 0) (= (+ it992 (- 21)) 0)))
(assert (= (+ it999 (- 26)) 0))
(assert (= (+ (* it993 (- 1)) it1000 (- 2)) 0))
(assert (= (+ (* it994 (- 1)) it1001) 0))
(assert (= (+ (* it995 (- 1)) it1002) 0))
(assert (= (+ (* it996 (- 1)) it1003) 0))
(assert (= (+ (* it997 (- 1)) it1004) 0))
(assert (= (+ (* it996 (- 2)) it1005 (- 1)) 0))
(assert (= (+ it999 (- 26)) 0))
(assert (= (+ it1049 (- 20)) 0))
(assert (= (+ (* it1000 (- 1)) it1050 (- 1)) 0))
(assert (= (+ it1051 (* it1001 (- 1))) 0))
(assert (= (+ it1052 (* it1002 (- 1))) 0))
(assert (= (+ it1053 (* it1002 (- 1))) 0))
(assert (= (+ it1054 (* it1004 (- 1))) 0))
(assert (= (+ it1055 (* it1005 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (* it1054 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it1053) (+ 0 (- 2)))
              (+ 0 it1052)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 1))))
  (and (> (+ (* it1054 (- 1)) it1052 (* it1053 (- 2)) (- 3)) 0)
       (>= (+ (* it1054 (- 1)) it1052 (* it1053 (- 2)) (- 3)) 0)
       (> a!1 (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ (* it1049 (- 1)) 20) 0)
       (>= (+ it316 (- 1)) 0)
       (>= (+ it1049 (- 20)) 0))))
(check-sat)
