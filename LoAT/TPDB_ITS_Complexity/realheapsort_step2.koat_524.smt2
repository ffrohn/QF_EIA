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
(declare-fun it1228 () Int)
(declare-fun it1229 () Int)
(declare-fun it1230 () Int)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun it1233 () Int)
(declare-fun it1239 () Int)
(declare-fun it1240 () Int)
(declare-fun it1241 () Int)
(declare-fun it1242 () Int)
(declare-fun it1243 () Int)
(declare-fun it1244 () Int)
(declare-fun it1247 () Int)
(declare-fun it1248 () Int)
(declare-fun it1249 () Int)
(declare-fun it1250 () Int)
(declare-fun it1251 () Int)
(declare-fun it1252 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it1221 (- 1)) it1220) (- 3)) 0))
      (a!2 (>= (+ (+ (* it1221 (- 1)) it1220) (- 5)) 0))
      (a!3 (>= (+ (+ (* it1221 (- 1)) it1220) (- 4)) 0)))
  (and (>= (+ (* it1218 (- 1)) 7) 0)
       (>= (+ it1218 (- 7)) 0)
       a!1
       (>= (+ it1221 (* it1222 2) (* it1220 (- 1)) 2) 0)
       a!2
       (>= 0 0)
       a!3
       (>= 2 0)
       (>= 1 0)
       (<= (+ (* it1222 2) (* it1220 (- 2)) (- 1)) 0))))
(assert (= (+ (* it1218 (- 1)) it1228) 0))
(assert (= (+ (* it1221 9) it1229 (* it1219 (- 1)) (* it1220 (- 9)) 36) 0))
(assert (= (+ it1230 (* it1220 (- 1))) 0))
(assert (= (+ it1231 (* it1220 (- 1)) 4) 0))
(assert (= (+ it1232 (* it1220 (- 1))) 0))
(assert (= (+ it1233 (- 2)) 0))
(assert (and (= (+ it1228 (- 7)) 0) (>= (+ it1231 (* it1232 2) (* it1230 (- 1)) 2) 0)))
(assert (= (+ it1239 (- 5)) 0))
(assert (= (+ it1240 (* it1229 (- 1)) (- 2)) 0))
(assert (= (+ it1241 (* it1230 (- 1))) 0))
(assert (= (+ (* it1231 (- 1)) it1242 (- 1)) 0))
(assert (= (+ it1243 (* it1232 (- 1))) 0))
(assert (= (+ it1244 (* it1233 (- 1))) 0))
(assert (and (>= (+ it1241 (* it1242 (- 1)) (- 2)) 0) (= (+ it1239 (- 5)) 0)))
(assert (= (+ it1247 (- 7)) 0))
(assert (= (+ it1248 (* it1240 (- 1)) (- 2)) 0))
(assert (= (+ it1249 (* it1241 (- 1))) 0))
(assert (= (+ it1250 (* it1242 (- 1))) 0))
(assert (= it1251 0))
(assert (= (+ it1252 (* it1244 (- 1))) 0))
(assert (and (<= (+ (* it1251 2) 2) 0)
     (>= (+ (* it1251 (- 2)) it1249 (* it1250 (- 1)) (- 3)) 0)
     (>= (+ (* it1251 2) (* it1249 (- 1)) it1250 3) 0)
     (<= (+ (* it1251 (- 2)) (- 2)) 0)
     (>= (+ (* it1247 (- 1)) 7) 0)
     (>= (+ it1247 (- 7)) 0)))
(check-sat)
