(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it154 () Int)
(declare-fun i2 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it181 () Int)
(declare-fun it182 () Int)
(declare-fun it183 () Int)
(declare-fun it184 () Int)
(declare-fun it129 () Int)
(declare-fun it461 () Int)
(declare-fun it462 () Int)
(declare-fun it463 () Int)
(declare-fun it464 () Int)
(declare-fun it465 () Int)
(declare-fun it466 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it154 (- 3)) 0))
(assert (= (+ it155 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it156 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it157) 0))
(assert (= (+ it158 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 2)) it159 2) 0))
(assert (and (>= (+ (* it154 (- 1)) 3) 0)
     (>= (+ it157 (- 2)) 0)
     (>= (+ it156 (- 2)) 0)
     (>= (+ (* it157 (- 1)) 4) 0)
     (>= (+ it156 (- 1)) 0)
     (>= (+ (* it159 (- 1)) it157) 0)
     (<= (+ (* it156 2) (* it159 (- 1)) (- 2)) 0)
     (>= (+ it154 (- 3)) 0)
     (>= (+ it159 (* it157 (- 1))) 0)
     (>= 0 0)))
(assert (= (+ it179 (* it154 (- 1))) 0))
(assert (= (+ (* it155 (- 1)) it180 (* it156 (- 3)) 3) 0))
(assert (= (+ it181 (- 1)) 0))
(assert (= (+ (* it157 (- 1)) it182) 0))
(assert (= (+ it183 (- 1)) 0))
(assert (= (+ it184 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ (* it184 (- 1)) it182) (- 1)) 0))
      (a!2 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (* (+ 0 it184) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (+ 0 it182))))
  (and (>= (+ (* it179 (- 1)) 3) 0)
       (>= (+ (* it184 (- 1)) it182) 0)
       a!1
       (>= (+ it184 (- 1)) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it179 (- 3)) 0)
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ it129 (- 1)) 0))))
(assert (= (+ (* it179 (- 1)) it461) 0))
(assert (= (+ (* it180 (- 1)) (* it129 (- 1)) it462) 0))
(assert (= (+ it463 (* it181 (- 1))) 0))
(assert (= (+ it464 (* it182 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (* (+ 0 it184) (exp 2 (+ it129 (- 1))) (+ 0 (- 1)))
              (+ 0 it465)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it466)
              (* (exp 2 (+ it129 1)) (+ 0 (- 1)))
              (* (exp 2 it129) (+ 0 it184) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it466 (- 1)) it464) (- 1)) 0)))
  (and a!1
       (>= (+ (* it466 (- 1)) it464) 0)
       (= 0 0)
       (>= (+ (* it461 (- 1)) 3) 0)
       (<= it466 0)
       (>= (+ it466 (- 1)) 0)
       (= (* it466 (- 1)) 0)
       (>= (+ it461 (- 3)) 0))))
(check-sat)
