(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i7 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun it81 () Int)
(declare-fun it113 () Int)
(declare-fun it114 () Int)
(declare-fun it115 () Int)
(declare-fun it116 () Int)
(declare-fun it117 () Int)
(declare-fun it118 () Int)
(declare-fun it119 () Int)
(declare-fun it160 () Int)
(declare-fun it161 () Int)
(declare-fun it162 () Int)
(declare-fun it163 () Int)
(declare-fun it164 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it167 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it7 (* it81 (- 2))) 1) 0))
      (a!2 (> (+ (+ it7 (* it81 (- 2))) 2) 0)))
  (and (> (+ it7 (- 1)) 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       a!1
       (> it7 0)
       (>= (+ it81 (- 1)) 0)
       a!2)))
(assert (= (+ (* it1 (- 1)) it113) 0))
(assert (= (+ (* it2 (- 1)) it114 (* it81 (- 4))) 0))
(assert (= (+ (* it7 (- 1)) (* it81 2) it115 (- 1)) 0))
(assert (= (+ it116 (* it7 (- 2)) (* it81 4) (- 2)) 0))
(assert (= (+ it117 (* it7 (- 3)) (* it81 6) (- 3)) 0))
(assert (= (+ (* it7 (- 1)) it118 (* it81 2) (- 2)) 0))
(assert (= (+ (* it7 (- 1)) it119 (* it81 2)) 0))
(assert (let ((a!1 (> (+ (+ (* it160 (- 2)) it115) 1) 0))
      (a!2 (> (+ (+ (* it160 (- 2)) it115) 2) 0)))
  (and a!1
       (>= (+ (* it113 (- 1)) 2) 0)
       a!2
       (>= (+ it113 (- 2)) 0)
       (>= (+ it160 (- 1)) 0))))
(assert (= (+ it161 (* it113 (- 1))) 0))
(assert (= (+ it162 (* it160 (- 2)) (* it114 (- 1))) 0))
(assert (= (+ (* it160 2) it163 (* it115 (- 1))) 0))
(assert (= (+ (* (+ 0 it116) (exp (- 1) it160) (+ 0 (- 1))) (+ 0 it164))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it117) (exp (- 1) it160) (+ 0 (- 1))) (+ 0 it165))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it160 it115 (- 6)))
      (* (+ 0 it160) (exp it115 2) (+ 0 (- 6)))
      (+ 0 (* it118 (- 3)))
      (+ 0 (* it166 3))
      (* (exp it160 2) (+ 0 6))
      (+ 0 (* it160 (- 1)))
      (* (exp it160 3) (+ 0 (- 8)))
      (* (exp it160 2) (+ 0 it115) (+ 0 12)))
   (+ 0 0)))
(assert (= (+ (* it119 (- 1)) it167) 0))
(check-sat)
