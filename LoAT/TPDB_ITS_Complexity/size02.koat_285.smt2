(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it92 () Int)
(declare-fun it1182 () Int)
(declare-fun it1183 () Int)
(declare-fun it1184 () Int)
(declare-fun it1185 () Int)
(declare-fun it1186 () Int)
(declare-fun it1187 () Int)
(declare-fun it117 () Int)
(declare-fun it1188 () Int)
(declare-fun it13 () Int)
(declare-fun it1202 () Int)
(declare-fun it1203 () Int)
(declare-fun it1204 () Int)
(declare-fun it1205 () Int)
(declare-fun it1206 () Int)
(declare-fun it1207 () Int)
(declare-fun it1334 () Int)
(declare-fun it1335 () Int)
(declare-fun it1336 () Int)
(declare-fun it1337 () Int)
(declare-fun it1338 () Int)
(declare-fun it1339 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it3 (* it92 (- 2))) 1) 0))
      (a!2 (> (+ (+ it3 (* it92 (- 2))) 2) 0)))
  (and a!1
       a!2
       (>= (+ it1 (- 2)) 0)
       (>= (+ it92 (- 1)) 0)
       (>= (+ (* it1 (- 1)) 2) 0))))
(assert (= (+ it1182 (* it1 (- 1))) 0))
(assert (= (+ (* it2 (- 1)) it1183 (* it92 (- 2))) 0))
(assert (= (+ (* it3 (- 1)) it1184 (* it92 2)) 0))
(assert (= (+ (+ 0 it1185) (* (exp (- 1) it92) (+ 0 it4) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it92) (+ 0 (- 1))) (+ 0 it1186))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it3 it92 (- 6)))
      (* (+ 0 it3) (exp it92 2) (+ 0 12))
      (* (exp it92 3) (+ 0 (- 8)))
      (* (exp it92 2) (+ 0 6))
      (+ 0 (* it6 (- 3)))
      (+ 0 (* it1187 3))
      (* (exp it3 2) (+ 0 it92) (+ 0 (- 6)))
      (+ 0 (* it92 (- 1))))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ it117 (- 1)) it13 (- 2))
              it1184
              (* it13 (- 2))
              (* (+ it117 (- 1)) it1188 (- 2))))
      (a!3 (> (+ (+ it1184 (* it13 (- 2))) 1) 0))
      (a!5 (> (+ (+ it1184 (* it13 (- 2))) (* it1188 (- 2)) 1) 0)))
(let ((a!2 (> (+ (+ a!1 (* it1188 (- 2))) 2) 0))
      (a!4 (> (+ (+ a!1 (* it1188 (- 2))) 1) 0)))
  (and a!2
       a!3
       a!4
       (>= (+ it1188 (- 1)) 0)
       (> (+ a!1 1) 0)
       (>= (+ it1182 (- 2)) 0)
       (>= (+ (* it1182 (- 1)) 2) 0)
       (>= (+ it13 (- 1)) 0)
       a!5
       (> (+ a!1 2) 0)
       (>= (+ it117 (- 1)) 0)))))
(assert (= (+ (* it1182 (- 1)) it1202) 0))
(assert (= (+ (* it117 it13 (- 2)) (* it117 it1188 (- 2)) (* it1183 (- 1)) it1203) 0))
(assert (= (+ it1204 (* it117 it13 2) (* it117 it1188 2) (* it1184 (- 1))) 0))
(assert (let ((a!1 (* (+ 0 it1185)
              (exp (- 1) (+ (* it117 it13) (* it117 it1188)))
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it1205)) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it1186)
              (exp (- 1) (+ (* it117 it13) (* it117 it1188)))
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it1206)) (+ 0 0))))
(assert (let ((a!1 (+ 0 (+ (* (* it117 it1184) it13 (- 6)) (* it1207 3)))))
(let ((a!2 (+ a!1
              (* (exp it117 3) (exp it13 2) (+ 0 it1188) (+ 0 (- 24)))
              (+ 0 (* it117 it13 (- 1)))
              (+ 0 (* it117 it1188 (- 1)))
              (* (* (exp it117 2) (+ 0 it1184))
                 (+ 0 it13)
                 (+ 0 it1188)
                 (+ 0 24))
              (+ 0 (* (* it117 it1184) it1188 (- 6)))
              (* (exp it117 2) (+ 0 it13) (+ 0 it1188) (+ 0 12))
              (* (* (+ 0 it117) (exp it1184 2))
                 (+ 0 it1188)
                 (+ 0 (- 6)))
              (+ 0 (* it1187 (- 3)))
              (* (* (exp it117 2) (+ 0 it1184)) (exp it13 2) (+ 0 12))
              (* (exp it117 2) (exp it13 2) (+ 0 6))
              (* (exp it117 3) (exp it1188 3) (+ 0 (- 8)))
              (* (exp it117 3) (+ 0 it13) (exp it1188 2) (+ 0 (- 24)))
              (* (exp it117 2) (exp it1188 2) (+ 0 6))
              (* (* (exp it117 2) (+ 0 it1184)) (exp it1188 2) (+ 0 12))
              (* (exp it117 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (+ 0 it117) (exp it1184 2))
                 (+ 0 it13)
                 (+ 0 (- 6))))))
  (= a!2 (+ 0 0)))))
(assert (= (+ it1202 (- 2)) 0))
(assert (= (+ it1334 (- 3)) 0))
(assert (= (+ it1335 (* it1203 (- 1)) (- 1)) 0))
(assert (= (+ (* it1204 (- 1)) it1336) 0))
(assert (= (+ (* it1205 (- 1)) it1337) 0))
(assert (= (+ it1338 (* it1206 (- 1))) 0))
(assert (= (+ (* it1207 (- 1)) it1339) 0))
(check-sat)
