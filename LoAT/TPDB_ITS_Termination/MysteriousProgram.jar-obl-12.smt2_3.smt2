(set-logic ALL)
(declare-fun it144 () Int)
(declare-fun i1 () Int)
(declare-fun it10 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun it6 () Int)
(declare-fun it180 () Int)
(declare-fun it192 () Int)
(declare-fun it15 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it11 () Int)
(declare-fun it200 () Int)
(declare-fun it20 () Int)
(assert (and (> it10 0) (= (+ i1 (- 13)) 0) (> (+ it144 1) 0)))
(assert (= (+ it175 (- 2)) 0))
(assert (= (+ (* it10 (- 1)) it176) 0))
(assert (= (+ it177 (- 2)) 0))
(assert (= it178 0))
(assert (= (+ (* it144 (- 1)) it179) 0))
(assert (= (+ it180 (* it6 (- 1))) 0))
(assert (and (> it15 0)
     (> (+ (* it192 (- 1)) (* it178 (- 1)) it179 1) 0)
     (>= (+ it175 (- 2)) 0)
     (> (+ (* it178 (- 1)) it179) 0)
     (> (+ it177 (- 1)) 0)
     (>= (+ it176 (* it15 (- 1))) 0)
     (> it176 0)
     (>= (+ (* it175 (- 1)) 2) 0)
     (> (+ it179 1) 0)
     (>= (+ it192 (- 1)) 0)))
(assert (= (+ (* it175 (- 1)) it195) 0))
(assert (= (+ (* it15 (- 1)) it196) 0))
(assert (= (+ (+ 0 it197) (* (exp 2 it192) (+ 0 it177) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it192 (- 1)) (* it178 (- 1)) it198) 0))
(assert (= (+ (* it179 (- 1)) it199) 0))
(assert (= (+ it200 (* it11 (- 1))) 0))
(assert (and (> it20 0)
     (> it196 0)
     (>= (+ (* it20 (- 1)) it196) 0)
     (<= (+ (* it198 (- 1)) it199) 0)
     (> (+ it197 1) 0)
     (= (+ it195 (- 2)) 0)))
(check-sat)
