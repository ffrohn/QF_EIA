(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it109 () Int)
(declare-fun it110 () Int)
(declare-fun it77 () Int)
(declare-fun it111 () Int)
(declare-fun it112 () Int)
(declare-fun it113 () Int)
(declare-fun it114 () Int)
(declare-fun it115 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it157 () Int)
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun it161 () Int)
(declare-fun it164 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it178 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it181 () Int)
(declare-fun it182 () Int)
(declare-fun it183 () Int)
(declare-fun it184 () Int)
(declare-fun it185 () Int)
(declare-fun it131 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it109 (- 4)) 0))
(assert (= (+ it110 (- 1)) 0))
(assert (= (+ it111 (* it77 (- 1))) 0))
(assert (= (+ it112 (- 1)) 0))
(assert (= (+ it113 (- 1)) 0))
(assert (= (+ it114 (* it77 (- 1))) 0))
(assert (= (+ it115 (- 1)) 0))
(assert (and (>= (+ it114 (* it154 (- 1)) (* it113 (- 1)) 1) 0)
     (>= (+ (* it109 (- 1)) 4) 0)
     (>= (+ it109 (- 4)) 0)
     (>= (+ (* it154 (- 1)) it111 (* it110 (- 1)) 1) 0)
     (>= (+ it154 (- 1)) 0)))
(assert (= (+ it155 (* it109 (- 1))) 0))
(assert (= (+ (* it154 (- 1)) it156 (* it110 (- 1))) 0))
(assert (= (+ (* it111 (- 1)) it157) 0))
(assert (= (+ (+ 0 it158) (* (+ 0 it112) (exp 5 it154) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it154 (- 1)) it159 (* it113 (- 1))) 0))
(assert (= (+ (* it114 (- 1)) it160) 0))
(assert (= (+ (+ 0 it161) (* (+ 0 it115) (exp 5 it154) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (= (+ it155 (- 4)) 0)
     (> (+ it159 (* it160 (- 1))) 0)
     (> (+ it156 (* it157 (- 1))) 0)))
(assert (= (+ it164 (- 2)) 0))
(assert (= it165 0))
(assert (= (+ it166 (* it157 (- 1))) 0))
(assert (= (+ (* it158 (- 1)) it167) 0))
(assert (= (+ it168 (- 1)) 0))
(assert (= (+ it169 (* it160 (- 1))) 0))
(assert (= (+ (* it161 (- 1)) it170) 0))
(assert (and (>= (+ (* it168 (- 1)) (* it178 (- 1)) it169 1) 0)
     (>= (+ (* it165 (- 1)) (* it178 (- 1)) it166 1) 0)
     (>= (+ (* it164 (- 1)) 2) 0)
     (>= (+ it164 (- 2)) 0)
     (>= (+ it178 (- 1)) 0)))
(assert (= (+ (* it164 (- 1)) it179) 0))
(assert (= (+ (* it165 (- 1)) (* it178 (- 1)) it180) 0))
(assert (= (+ (* it166 (- 1)) it181) 0))
(assert (= (+ (* (exp it178 2) (- (/ 1.0 2.0)))
      (+ 0 (* it165 it178 (- 1)))
      (+ 0 it182)
      (* (+ 0 it178) (/ 1.0 2.0))
      (+ 0 (* it167 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it168 (- 1)) (* it178 (- 1)) it183) 0))
(assert (= (+ (* it169 (- 1)) it184) 0))
(assert (= (+ (* (exp it178 2) (- (/ 1.0 2.0)))
      (+ 0 it185)
      (+ 0 (* it168 it178 (- 1)))
      (* (+ 0 it178) (/ 1.0 2.0))
      (+ 0 (* it170 (- 1))))
   (+ 0 0)))
(assert (and (> (+ it183 (* it184 (- 1))) 0)
     (>= (+ (* it131 (- 1)) (* it180 (- 1)) it181 1) 0)
     (>= (+ it131 (- 1)) 0)
     (>= (+ it179 (- 2)) 0)
     (>= (+ (* it179 (- 1)) 2) 0)))
(check-sat)
