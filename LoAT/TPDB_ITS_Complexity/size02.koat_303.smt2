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
(declare-fun it1389 () Int)
(declare-fun it1390 () Int)
(declare-fun it1391 () Int)
(declare-fun it1392 () Int)
(declare-fun it1393 () Int)
(declare-fun it1394 () Int)
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
(assert (= (+ it1182 (- 2)) 0))
(assert (= (+ it1389 (- 3)) 0))
(assert (= (+ (* it1183 (- 1)) it1390 (- 1)) 0))
(assert (= (+ it1391 (* it1184 (- 1))) 0))
(assert (= (+ (* it1185 (- 1)) it1392) 0))
(assert (= (+ (* it1186 (- 1)) it1393) 0))
(assert (= (+ it1394 (* it1187 (- 1))) 0))
(assert (and (> (+ it1392 it1393) 0)
     (>= (+ (* it1389 (- 1)) 3) 0)
     (>= (+ it1389 (- 3)) 0)
     (= 1 0)))
(check-sat)
