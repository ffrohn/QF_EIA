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
(declare-fun it1063 () Int)
(declare-fun it1064 () Int)
(declare-fun it1065 () Int)
(declare-fun it1066 () Int)
(declare-fun it1067 () Int)
(declare-fun it1068 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ (* it92 (- 2)) it3) 1) 0))
      (a!2 (> (+ (+ (* it92 (- 2)) it3) 2) 0)))
  (and (>= (+ it92 (- 1)) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       a!1
       (>= (+ it1 (- 2)) 0)
       a!2)))
(assert (= (+ it1063 (* it1 (- 1))) 0))
(assert (= (+ it1064 (* it2 (- 1)) (* it92 (- 2))) 0))
(assert (= (+ (* it92 2) it1065 (* it3 (- 1))) 0))
(assert (= (+ (* (exp (- 1) it92) (+ 0 it4) (+ 0 (- 1))) (+ 0 it1066))
   (+ 0 0)))
(assert (= (+ (+ 0 it1067) (* (exp (- 1) it92) (+ 0 it5) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it92) (exp it3 2) (+ 0 (- 6)))
      (+ 0 (* it92 it3 (- 6)))
      (* (exp it92 2) (+ 0 6))
      (+ 0 (* it92 (- 1)))
      (* (exp it92 3) (+ 0 (- 8)))
      (+ 0 (* it6 (- 3)))
      (+ 0 (* it1068 3))
      (* (exp it92 2) (+ 0 it3) (+ 0 12)))
   (+ 0 0)))
(check-sat)
