(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it971 () Int)
(declare-fun it972 () Int)
(declare-fun i2 () Int)
(declare-fun it973 () Int)
(declare-fun i3 () Int)
(declare-fun it974 () Int)
(declare-fun i4 () Int)
(declare-fun it975 () Int)
(declare-fun i5 () Int)
(declare-fun it976 () Int)
(declare-fun i6 () Int)
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
(declare-fun it990 () Int)
(declare-fun it991 () Int)
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
(declare-fun it1006 () Int)
(declare-fun it1007 () Int)
(declare-fun it1008 () Int)
(declare-fun it1009 () Int)
(declare-fun it1010 () Int)
(declare-fun it1011 () Int)
(declare-fun it1012 () Int)
(declare-fun it1013 () Int)
(declare-fun it1144 () Int)
(declare-fun it1145 () Int)
(declare-fun it1146 () Int)
(declare-fun it1147 () Int)
(declare-fun it1148 () Int)
(declare-fun it1149 () Int)
(declare-fun it1151 () Int)
(declare-fun it1152 () Int)
(declare-fun it1153 () Int)
(declare-fun it1154 () Int)
(declare-fun it1155 () Int)
(declare-fun it1156 () Int)
(declare-fun it1158 () Int)
(declare-fun it1159 () Int)
(declare-fun it1160 () Int)
(declare-fun it1161 () Int)
(declare-fun it1162 () Int)
(declare-fun it1163 () Int)
(declare-fun it273 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it971 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it972 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it973) 0))
(assert (= (+ (* i4 (- 1)) it974) 0))
(assert (= (+ (* i5 (- 1)) it975) 0))
(assert (= (+ (* i6 (- 1)) it976) 0))
(assert (and (>= (+ it973 (- 3)) 0) (= (+ it971 (- 2)) 0)))
(assert (= (+ it977 (- 5)) 0))
(assert (= (+ it978 (* it972 (- 1)) (- 2)) 0))
(assert (= (+ it979 (* it973 (- 1))) 0))
(assert (= it980 0))
(assert (= (+ it981 (* it975 (- 1))) 0))
(assert (= (+ it982 (* it976 (- 1))) 0))
(assert (and (= (+ it977 (- 5)) 0) (>= (+ (* it980 (- 1)) it979 (- 2)) 0)))
(assert (= (+ it983 (- 7)) 0))
(assert (= (+ it984 (* it978 (- 1)) (- 2)) 0))
(assert (= (+ it985 (* it979 (- 1))) 0))
(assert (= (+ it986 (* it980 (- 1))) 0))
(assert (= it987 0))
(assert (= (+ it988 (* it982 (- 1))) 0))
(assert (and (= (+ it983 (- 7)) 0)
     (>= (+ (* it986 (- 1)) (* it987 (- 2)) it985 (- 3)) 0)))
(assert (= (+ it990 (- 8)) 0))
(assert (= (+ (* it984 (- 1)) it991 (- 1)) 0))
(assert (= (+ (* it985 (- 1)) it992) 0))
(assert (= (+ (* it986 (- 1)) it993) 0))
(assert (= (+ (* it987 (- 1)) it994) 0))
(assert (= (+ (* it988 (- 1)) it995) 0))
(assert (and (= (+ it990 (- 8)) 0)
     (>= (+ (* it993 (- 1)) (* it994 (- 2)) it992 (- 4)) 0)))
(assert (= (+ it996 (- 11)) 0))
(assert (= (+ it997 (* it991 (- 1)) (- 1)) 0))
(assert (= (+ it998 (* it992 (- 1))) 0))
(assert (= (+ (* it993 (- 1)) it999) 0))
(assert (= (+ it1000 (* it994 (- 1))) 0))
(assert (= (+ it1001 (* it995 (- 1))) 0))
(assert (= (+ it996 (- 11)) 0))
(assert (= (+ it1002 (- 13)) 0))
(assert (= (+ it1003 (* it997 (- 1)) (- 2)) 0))
(assert (= (+ it1004 (* it998 (- 1))) 0))
(assert (= (+ it1005 (* it999 (- 1))) 0))
(assert (= (+ it1006 (* it1000 (- 1))) 0))
(assert (= (+ it1007 (* it1000 (- 2)) (- 2)) 0))
(assert (= (+ it1002 (- 13)) 0))
(assert (= (+ it1008 (- 7)) 0))
(assert (= (+ (* it1003 (- 1)) it1009 (- 1)) 0))
(assert (= (+ it1010 (* it1004 (- 1))) 0))
(assert (= (+ it1011 (* it1005 (- 1))) 0))
(assert (= (+ (* it1004 (- 1)) it1012) 0))
(assert (= (+ (* it1007 (- 1)) it1013) 0))
(assert (let ((a!1 (>= (+ (+ it1010 (* it1011 (- 1))) (- 5)) 0))
      (a!2 (>= (+ (+ it1010 (* it1011 (- 1))) (- 3)) 0))
      (a!3 (>= (+ (+ it1010 (* it1011 (- 1))) (- 4)) 0)))
  (and (<= (+ (* it1010 (- 2)) (* it1012 2) (- 1)) 0)
       (>= (+ (* it1010 (- 1)) it1011 (* it1012 2) 2) 0)
       a!1
       (>= (+ it1008 (- 7)) 0)
       a!2
       (>= 0 0)
       (>= (+ (* it1008 (- 1)) 7) 0)
       (>= 2 0)
       a!3
       (>= 1 0))))
(assert (= (+ it1144 (* it1008 (- 1))) 0))
(assert (= (+ (* it1010 (- 9)) (* it1011 9) it1145 (* it1009 (- 1)) 36) 0))
(assert (= (+ (* it1010 (- 1)) it1146) 0))
(assert (= (+ (* it1010 (- 1)) it1147 4) 0))
(assert (= (+ (* it1010 (- 1)) it1148) 0))
(assert (= (+ it1149 (- 2)) 0))
(assert (and (>= (+ it1147 (* it1148 2) (* it1146 (- 1)) 2) 0) (= (+ it1144 (- 7)) 0)))
(assert (= (+ it1151 (- 5)) 0))
(assert (= (+ (* it1145 (- 1)) it1152 (- 2)) 0))
(assert (= (+ it1153 (* it1146 (- 1))) 0))
(assert (= (+ (* it1147 (- 1)) it1154 (- 1)) 0))
(assert (= (+ (* it1148 (- 1)) it1155) 0))
(assert (= (+ it1156 (* it1149 (- 1))) 0))
(assert (and (>= (+ it1153 (* it1154 (- 1)) (- 2)) 0) (= (+ it1151 (- 5)) 0)))
(assert (= (+ it1158 (- 7)) 0))
(assert (= (+ (* it1152 (- 1)) it1159 (- 2)) 0))
(assert (= (+ (* it1153 (- 1)) it1160) 0))
(assert (= (+ (* it1154 (- 1)) it1161) 0))
(assert (= it1162 0))
(assert (= (+ (* it1156 (- 1)) it1163) 0))
(assert (let ((a!1 (>= (+ (+ it1160 (* it1161 (- 1)) (* it1162 (- 2))) (- 4)) 0))
      (a!2 (>= (+ (+ it1160 (* it1161 (- 1)) (* it1162 (- 2))) (- 3)) 0))
      (a!3 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it1160)
              (* (exp 2 (+ it273 (- 1))) (+ 0 it1162) (+ 0 (- 2)))
              (+ 0 (* it1161 (- 1))))))
  (and (>= (+ it1158 (- 7)) 0)
       a!1
       (>= (+ (* it1158 (- 1)) 7) 0)
       a!2
       (>= (+ a!3 (+ 0 1)) (+ 0 0))
       (>= a!3 (+ 0 0))
       (>= (+ it273 (- 1)) 0))))
(check-sat)
