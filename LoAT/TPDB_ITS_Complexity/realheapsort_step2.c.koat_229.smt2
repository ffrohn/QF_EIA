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
(declare-fun it1206 () Int)
(declare-fun it1207 () Int)
(declare-fun it1208 () Int)
(declare-fun it1209 () Int)
(declare-fun it1210 () Int)
(declare-fun it1211 () Int)
(declare-fun it1212 () Int)
(declare-fun it316 () Int)
(declare-fun it1218 () Int)
(declare-fun it1219 () Int)
(declare-fun it1220 () Int)
(declare-fun it1221 () Int)
(declare-fun it1222 () Int)
(declare-fun it1223 () Int)
(declare-fun it1224 () Int)
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
(assert (= (+ it1206 (- 20)) 0))
(assert (= (+ (* it837 (- 1)) it1207 (- 2)) 0))
(assert (= (+ (* it838 (- 1)) it1208) 0))
(assert (= (+ (* it839 (- 1)) it1209) 0))
(assert (= it1210 0))
(assert (= (+ (* it841 (- 1)) it1211) 0))
(assert (= (+ (* it842 (- 1)) it1212) 0))
(assert (let ((a!1 (+ (* (+ 0 it1210) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it1211 (- 1)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 it1209)
              (+ 0 1))))
  (and (>= a!1 (+ 0 0))
       (> a!1 (+ 0 0))
       (>= (+ (* it1210 (- 2)) (* it1211 (- 1)) it1209 (- 3)) 0)
       (>= (+ (* it1206 (- 1)) 20) 0)
       (>= (+ it1206 (- 20)) 0)
       (>= (+ it316 (- 1)) 0)
       (> (+ (* it1210 (- 2)) (* it1211 (- 1)) it1209 (- 3)) 0))))
(assert (= (+ (* it1206 (- 1)) it1218) 0))
(assert (= (+ (* it1207 (- 1)) (* it316 (- 6)) it1219) 0))
(assert (= (+ it1220 (* it1208 (- 1))) 0))
(assert (= (+ it1221 (* it1209 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it1210) (exp 2 it316) (+ 0 (- 1)))
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (+ 0 it1222)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it1223 (* it1211 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it1224)
              (* (+ 0 it1210) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (<= (+ (* it1222 (- 2)) (- 2)) 0)
     (<= (+ (* it1222 2) 2) 0)
     (>= (+ it1218 (- 20)) 0)
     (>= (+ it1223 (* it1221 (- 1)) (* it1222 2) 3) 0)
     (>= (+ (* it1218 (- 1)) 20) 0)
     (>= (+ (* it1223 (- 1)) it1221 (* it1222 (- 2)) (- 3)) 0)))
(check-sat)
