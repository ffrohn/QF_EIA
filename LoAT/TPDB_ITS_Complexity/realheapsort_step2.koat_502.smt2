(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1190 () Int)
(declare-fun i2 () Int)
(declare-fun it1191 () Int)
(declare-fun i3 () Int)
(declare-fun it1192 () Int)
(declare-fun it1193 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it1194 () Int)
(declare-fun i6 () Int)
(declare-fun it1195 () Int)
(declare-fun it1202 () Int)
(declare-fun it1203 () Int)
(declare-fun it1204 () Int)
(declare-fun it1205 () Int)
(declare-fun it1206 () Int)
(declare-fun it1207 () Int)
(declare-fun it1208 () Int)
(declare-fun it1209 () Int)
(declare-fun it1210 () Int)
(declare-fun it1211 () Int)
(declare-fun it1212 () Int)
(declare-fun it1213 () Int)
(declare-fun it273 () Int)
(declare-fun it1218 () Int)
(declare-fun it1219 () Int)
(declare-fun it1220 () Int)
(declare-fun it1221 () Int)
(declare-fun it1222 () Int)
(declare-fun it1223 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1190 (- 2)) 0))
(assert (= (+ it1191 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it1192 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it1193) 0))
(assert (= (+ it1194 (* i5 (- 1))) 0))
(assert (= (+ it1195 (* i6 (- 1))) 0))
(assert (and (= (+ it1190 (- 2)) 0) (>= (+ it1192 (- 3)) 0)))
(assert (= (+ it1202 (- 5)) 0))
(assert (= (+ (* it1191 (- 1)) it1203 (- 2)) 0))
(assert (= (+ it1204 (* it1192 (- 1))) 0))
(assert (= it1205 0))
(assert (= (+ (* it1194 (- 1)) it1206) 0))
(assert (= (+ it1207 (* it1195 (- 1))) 0))
(assert (and (>= (+ it1204 (* it1205 (- 1)) (- 2)) 0) (= (+ it1202 (- 5)) 0)))
(assert (= (+ it1208 (- 7)) 0))
(assert (= (+ it1209 (* it1203 (- 1)) (- 2)) 0))
(assert (= (+ it1210 (* it1204 (- 1))) 0))
(assert (= (+ it1211 (* it1205 (- 1))) 0))
(assert (= it1212 0))
(assert (= (+ it1213 (* it1207 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it1210)
              (+ 0 (* it1211 (- 1)))
              (* (exp 2 (+ it273 (- 1))) (+ 0 it1212) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ it1210 (* it1211 (- 1)) (* it1212 (- 2))) (- 3)) 0))
      (a!3 (>= (+ (+ it1210 (* it1211 (- 1)) (* it1212 (- 2))) (- 4)) 0)))
  (and (>= (+ (* it1208 (- 1)) 7) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       a!2
       (>= (+ it1208 (- 7)) 0)
       a!3
       (>= (+ it273 (- 1)) 0)
       (>= a!1 (+ 0 0)))))
(assert (= (+ it1218 (* it1208 (- 1))) 0))
(assert (= (+ (* it273 (- 6)) it1219 (* it1209 (- 1))) 0))
(assert (= (+ (* it1210 (- 1)) it1220) 0))
(assert (= (+ it1221 (* it1211 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 it1212) (+ 0 (- 1)))
              (+ 0 it1222)
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (* (exp 2 (+ it273 (- 1))) (+ 0 it1212) (+ 0 (- 2)))
              (+ 0 it1223)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it1221 (- 1)) it1220) (- 5)) 0))
      (a!2 (>= (+ (+ (* it1221 (- 1)) it1220) (- 4)) 0))
      (a!3 (>= (+ (+ (* it1221 (- 1)) it1220) (- 3)) 0)))
  (and a!1
       a!2
       (>= (+ (* it1218 (- 1)) 7) 0)
       (>= (+ it1221 (* it1222 2) (* it1220 (- 1)) 2) 0)
       (<= (+ (* it1222 2) (* it1220 (- 2)) (- 1)) 0)
       (>= 0 0)
       (>= (+ it1218 (- 7)) 0)
       a!3
       (>= 2 0)
       (>= 1 0))))
(check-sat)
