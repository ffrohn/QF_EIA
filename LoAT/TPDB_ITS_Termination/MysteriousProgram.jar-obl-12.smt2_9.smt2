(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it10 () Int)
(declare-fun it144 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it6 () Int)
(declare-fun it192 () Int)
(declare-fun it15 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it11 () Int)
(declare-fun it20 () Int)
(declare-fun it205 () Int)
(declare-fun it206 () Int)
(declare-fun it207 () Int)
(declare-fun it208 () Int)
(declare-fun it209 () Int)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it210 () Int)
(declare-fun it223 () Int)
(declare-fun it25 () Int)
(assert (and (> (+ it144 1) 0) (> it10 0) (= (+ i1 (- 13)) 0)))
(assert (= (+ it175 (- 2)) 0))
(assert (= (+ it176 (* it10 (- 1))) 0))
(assert (= (+ it177 (- 2)) 0))
(assert (= it178 0))
(assert (= (+ (* it144 (- 1)) it179) 0))
(assert (= (+ (* it6 (- 1)) it180) 0))
(assert (let ((a!1 (> (+ (+ (* it178 (- 1)) it179) (* it192 (- 1)) 1) 0)))
  (and (> it15 0)
       (>= (+ it176 (* it15 (- 1))) 0)
       (> it176 0)
       (>= (+ it175 (- 2)) 0)
       (>= (+ (* it175 (- 1)) 2) 0)
       (> (+ (* it178 (- 1)) it179) 0)
       (> (+ it179 1) 0)
       (>= (+ it192 (- 1)) 0)
       a!1
       (> (+ it177 (- 1)) 0))))
(assert (= (+ (* it175 (- 1)) it195) 0))
(assert (= (+ it196 (* it15 (- 1))) 0))
(assert (= (+ (* (exp 2 it192) (+ 0 it177) (+ 0 (- 1))) (+ 0 it197))
   (+ 0 0)))
(assert (= (+ (* it178 (- 1)) (* it192 (- 1)) it198) 0))
(assert (= (+ it199 (* it179 (- 1))) 0))
(assert (= (+ (* it11 (- 1)) it200) 0))
(assert (and (> it20 0)
     (> (+ it197 1) 0)
     (= (+ it195 (- 2)) 0)
     (>= (+ it196 (* it20 (- 1))) 0)
     (> it196 0)
     (<= (+ it199 (* it198 (- 1))) 0)))
(assert (= (+ it205 (- 3)) 0))
(assert (= (+ it206 (* it20 (- 1))) 0))
(assert (= it207 0))
(assert (= (+ (* it197 (- 1)) it208) 0))
(assert (= (+ (* it17 (- 1)) it209) 0))
(assert (= (+ it210 (* it16 (- 1))) 0))
(assert (and (> it25 0)
     (> (+ it207 1) 0)
     (>= (+ it205 (- 3)) 0)
     (>= (+ it206 (* it25 (- 1))) 0)
     (> it206 0)
     (> (+ (* it207 (- 1)) (* it223 (- 1)) it208 1) 0)
     (> (+ it208 1) 0)
     (>= (+ (* it205 (- 1)) 3) 0)
     (> (+ (* it207 (- 1)) it208) 0)
     (>= (+ it223 (- 1)) 0)))
(check-sat)
