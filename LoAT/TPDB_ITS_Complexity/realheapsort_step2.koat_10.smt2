(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun i2 () Int)
(declare-fun it161 () Int)
(declare-fun i3 () Int)
(declare-fun it162 () Int)
(declare-fun i4 () Int)
(declare-fun it163 () Int)
(declare-fun i5 () Int)
(declare-fun it164 () Int)
(declare-fun i6 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it171 () Int)
(declare-fun it172 () Int)
(declare-fun it173 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it273 () Int)
(declare-fun it276 () Int)
(declare-fun it277 () Int)
(declare-fun it278 () Int)
(declare-fun it279 () Int)
(declare-fun it280 () Int)
(declare-fun it281 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it159 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it160 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it161) 0))
(assert (= (+ (* i4 (- 1)) it162) 0))
(assert (= (+ (* i5 (- 1)) it163) 0))
(assert (= (+ (* i6 (- 1)) it164) 0))
(assert (and (>= (+ it161 (- 3)) 0) (= (+ it159 (- 2)) 0)))
(assert (= (+ it165 (- 5)) 0))
(assert (= (+ it166 (* it160 (- 1)) (- 2)) 0))
(assert (= (+ it167 (* it161 (- 1))) 0))
(assert (= it168 0))
(assert (= (+ it169 (* it163 (- 1))) 0))
(assert (= (+ it170 (* it164 (- 1))) 0))
(assert (and (>= (+ it167 (* it168 (- 1)) (- 2)) 0) (= (+ it165 (- 5)) 0)))
(assert (= (+ it171 (- 7)) 0))
(assert (= (+ (* it166 (- 1)) it172 (- 2)) 0))
(assert (= (+ (* it167 (- 1)) it173) 0))
(assert (= (+ it174 (* it168 (- 1))) 0))
(assert (= it175 0))
(assert (= (+ (* it170 (- 1)) it176) 0))
(assert (let ((a!1 (>= (+ (+ (* it174 (- 1)) (* it175 (- 2)) it173) (- 4)) 0))
      (a!2 (+ (* (exp 2 (+ it273 (- 1))) (+ 0 it175) (+ 0 (- 2)))
              (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 (* it174 (- 1)))
              (+ 0 it173)))
      (a!3 (>= (+ (+ (* it174 (- 1)) (* it175 (- 2)) it173) (- 3)) 0)))
  (and (>= (+ (* it171 (- 1)) 7) 0)
       (>= (+ it171 (- 7)) 0)
       a!1
       (>= a!2 (+ 0 0))
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it273 (- 1)) 0)
       a!3)))
(assert (= (+ (* it171 (- 1)) it276) 0))
(assert (= (+ (* it273 (- 6)) it277 (* it172 (- 1))) 0))
(assert (= (+ it278 (* it173 (- 1))) 0))
(assert (= (+ (* it174 (- 1)) it279) 0))
(assert (let ((a!1 (+ (+ 0 it280)
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (* (exp 2 it273) (+ 0 it175) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it273 (- 1))) (+ 0 it175) (+ 0 (- 2)))
              (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it281)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it280 (- 2)) it278 (* it279 (- 1))) (- 4)) 0))
      (a!2 (>= (+ (+ (* it280 (- 2)) it278 (* it279 (- 1))) (- 3)) 0)))
  (and (>= (+ (* it276 (- 1)) 7) 0)
       (<= (+ (* it280 2) 4) 0)
       (>= (+ it276 (- 7)) 0)
       a!1
       a!2)))
(check-sat)
