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
  (and (>= (+ (* it175 (- 1)) it173) 0) (= (+ it170 (- 3)) 0) a!1)))
(check-sat)