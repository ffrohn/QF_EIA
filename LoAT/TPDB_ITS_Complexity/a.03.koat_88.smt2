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
(declare-fun it57 () Int)
(declare-fun it488 () Int)
(declare-fun it489 () Int)
(declare-fun it490 () Int)
(declare-fun it491 () Int)
(declare-fun it492 () Int)
(declare-fun it493 () Int)
(declare-fun it510 () Int)
(declare-fun it511 () Int)
(declare-fun it512 () Int)
(declare-fun it513 () Int)
(declare-fun it514 () Int)
(declare-fun it515 () Int)
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
(assert (let ((a!1 (+ (* (exp 2 (+ it57 (- 1))) (+ 0 it184) (+ 0 (- 1)))
              (+ 0 it182)))
      (a!2 (>= (+ (+ (* it184 (- 1)) it182) (- 1)) 0)))
  (and (>= (+ it179 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ (* it179 (- 1)) 3) 0)
       (>= (+ it57 (- 1)) 0)
       (>= (+ (* it184 (- 1)) it182) 0)
       (>= (+ it184 (- 1)) 0))))
(assert (= (+ (* it179 (- 1)) it488) 0))
(assert (= (+ (* it180 (- 1)) it489 (* it57 (- 1))) 0))
(assert (= (+ (* it181 (- 1)) it490) 0))
(assert (= (+ it491 (* it182 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it492)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it184) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (exp 2 it57) (+ 0 it184) (+ 0 (- 1))) (+ 0 it493))
   (+ 0 0)))
(assert (and (= (+ it488 (- 3)) 0) (= (+ it491 (* it493 (- 1))) 0)))
(assert (= (+ it510 (- 4)) 0))
(assert (= (+ it511 (* it489 (- 1)) (- 1)) 0))
(assert (= (+ it512 (* it490 (- 1))) 0))
(assert (= (+ (* it491 (- 1)) it513) 0))
(assert (= (+ (* it492 (- 1)) it514) 0))
(assert (= (+ (* it493 (- 1)) it515) 0))
(assert (and (= (+ it510 (- 4)) 0)
     (= (+ it512 (- 1)) 0)
     (>= (+ it513 (- 3)) 0)
     (>= (+ it513 (- 2)) 0)))
(check-sat)
