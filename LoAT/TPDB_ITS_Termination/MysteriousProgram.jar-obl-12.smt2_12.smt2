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
(declare-fun it205 () Int)
(declare-fun it206 () Int)
(declare-fun it207 () Int)
(declare-fun it208 () Int)
(declare-fun it209 () Int)
(declare-fun it17 () Int)
(declare-fun it210 () Int)
(declare-fun it16 () Int)
(declare-fun it223 () Int)
(declare-fun it25 () Int)
(declare-fun it227 () Int)
(declare-fun it228 () Int)
(declare-fun it229 () Int)
(declare-fun it230 () Int)
(declare-fun it22 () Int)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it21 () Int)
(declare-fun it30 () Int)
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
(assert (= (+ it205 (- 3)) 0))
(assert (= (+ (* it20 (- 1)) it206) 0))
(assert (= it207 0))
(assert (= (+ (* it197 (- 1)) it208) 0))
(assert (= (+ (* it17 (- 1)) it209) 0))
(assert (= (+ (* it16 (- 1)) it210) 0))
(assert (and (> it25 0)
     (> (+ it208 1) 0)
     (> (+ it208 (* it223 (- 1)) (* it207 (- 1)) 1) 0)
     (> (+ it207 1) 0)
     (>= (+ it206 (* it25 (- 1))) 0)
     (> (+ it208 (* it207 (- 1))) 0)
     (>= (+ it205 (- 3)) 0)
     (>= (+ (* it205 (- 1)) 3) 0)
     (>= (+ it223 (- 1)) 0)
     (> it206 0)))
(assert (= (+ (* it205 (- 1)) it227) 0))
(assert (= (+ it228 (* it25 (- 1))) 0))
(assert (= (+ (* it223 (- 1)) (* it207 (- 1)) it229) 0))
(assert (= (+ (* it208 (- 1)) it230) 0))
(assert (= (+ it231 (* it22 (- 1))) 0))
(assert (= (+ (* it21 (- 1)) it232) 0))
(assert (and (> it30 0)
     (<= (+ it230 (* it229 (- 1))) 0)
     (> it228 0)
     (> it230 0)
     (= (+ it227 (- 3)) 0)
     (<= (+ it30 (* it228 (- 1))) 0)))
(check-sat)
