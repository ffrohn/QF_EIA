(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(declare-fun i2 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it134 () Int)
(declare-fun it170 () Int)
(declare-fun it171 () Int)
(declare-fun it172 () Int)
(declare-fun it173 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it19 () Int)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it236 () Int)
(declare-fun it176 () Int)
(declare-fun it249 () Int)
(declare-fun it250 () Int)
(declare-fun it251 () Int)
(declare-fun it252 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(declare-fun it266 () Int)
(declare-fun it267 () Int)
(declare-fun it268 () Int)
(declare-fun it269 () Int)
(declare-fun it270 () Int)
(declare-fun it271 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it154 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it155 (- 2)) 0))
(assert (= (+ it156 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it157) 0))
(assert (= (+ (* i3 (- 1)) it158 1) 0))
(assert (= (+ it159 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (>= (+ (+ (* it159 (- 1)) it157) (- 1)) 0))
      (a!2 (+ (* (+ 0 it159) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it157)
              (* (exp 2 it134) (+ 0 (- 1))))))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it159 (- 1)) 0)
       (>= (+ (* it159 (- 1)) it157) 0)
       a!1
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ it154 (- 3)) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ (* it154 (- 1)) 3) 0))))
(assert (= (+ (* it154 (- 1)) it170) 0))
(assert (= (+ it171 (* it134 (- 1)) (* it155 (- 1))) 0))
(assert (= (+ (* it156 (- 1)) it172) 0))
(assert (= (+ (* it157 (- 1)) it173) 0))
(assert (let ((a!1 (+ (* (+ 0 it159) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 it174)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it175)
              (* (+ 0 it159) (exp 2 it134) (+ 0 (- 1)))
              (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it175 (- 1)) it173) (- 1)) 0)))
  (and (>= (+ (* it175 (- 1)) it173) 0)
       (<= (+ (* it175 (- 1)) (* it172 2) (- 2)) 0)
       (>= (+ it173 (- 2)) 0)
       (>= (+ it172 (- 1)) 0)
       a!1
       (>= (+ it172 (- 2)) 0)
       (>= (+ (* it170 (- 1)) 3) 0)
       (>= (+ it170 (- 3)) 0)
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it197 (* it170 (- 1))) 0))
(assert (= (+ it198 (* it171 (- 1)) (* it172 (- 3)) 3) 0))
(assert (= (+ it199 (- 1)) 0))
(assert (= (+ (* it173 (- 1)) it200) 0))
(assert (= (+ it201 (- 1)) 0))
(assert (= (+ it202 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ (* it202 (- 1)) it200) (- 1)) 0))
      (a!2 (>= (+ (+ (* it19 (- 1)) it200) (- 2)) 0))
      (a!3 (>= (+ (+ (* it19 (- 1)) it200) (- 1)) 0))
      (a!4 (>= (+ (+ (* it199 (- 2)) (* it19 (- 1)) it200) 1) 0)))
  (and (>= (+ it200 (- 2)) 0)
       (>= (+ (* it199 (- 2)) (* it19 (- 1)) it200) 0)
       (>= (+ (* it202 (- 1)) it200) 0)
       (>= (+ (* it197 (- 1)) 3) 0)
       (>= (+ it199 (- 1)) 0)
       (>= (+ (* it199 (- 1)) 1) 0)
       a!1
       (>= (+ it19 (- 1)) 0)
       (>= (+ it200 (- 3)) 0)
       a!2
       (>= (+ it197 (- 3)) 0)
       a!3
       a!4)))
(assert (= (+ it231 (* it197 (- 1))) 0))
(assert (= (+ (* it198 (- 1)) it232 (* it19 (- 3))) 0))
(assert (= (+ (* it199 (- 1)) it233) 0))
(assert (= (+ it19 (* it200 (- 1)) it234) 0))
(assert (= (+ it235 (* it199 (- 1))) 0))
(assert (= (+ (* it199 (- 2)) it236) 0))
(assert (let ((a!1 (>= (+ (+ (* it236 (- 1)) it234) (- 1)) 0))
      (a!2 (+ (* (+ 0 it236) (exp 2 (+ it176 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it176) (+ 0 (- 1)))
              (+ 0 it234))))
  (and a!1
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ it176 (- 1)) 0)
       (>= (+ (* it236 (- 1)) it234) 0)
       (>= (+ it236 (- 1)) 0)
       (>= (+ (* it231 (- 1)) 3) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it231 (- 3)) 0))))
(assert (= (+ it249 (* it231 (- 1))) 0))
(assert (= (+ (* it232 (- 1)) (* it176 (- 1)) it250) 0))
(assert (= (+ it251 (* it233 (- 1))) 0))
(assert (= (+ it252 (* it234 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it236) (exp 2 (+ it176 (- 1))) (+ 0 (- 1)))
              (* (exp 2 it176) (+ 0 (- 1)))
              (+ 0 it253)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it176 1)) (+ 0 (- 1)))
              (* (exp 2 it176) (+ 0 it236) (+ 0 (- 1)))
              (+ 0 it254)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it254 (- 1)) it252) (- 1)) 0)))
  (and (>= (+ (* it254 (- 1)) it252) 0) a!1 (= (+ it249 (- 3)) 0))))
(assert (= (+ it266 (- 4)) 0))
(assert (= (+ it267 (* it250 (- 1)) (- 1)) 0))
(assert (= (+ it268 (* it251 (- 1))) 0))
(assert (= (+ it269 (* it252 (- 1))) 0))
(assert (= (+ it270 (* it253 (- 1))) 0))
(assert (= (+ (* it254 (- 1)) it271) 0))
(assert (and (= (+ it266 (- 4)) 0)
     (= (+ it268 (- 1)) 0)
     (>= (+ it269 (- 3)) 0)
     (>= (+ it269 (- 2)) 0)))
(check-sat)
