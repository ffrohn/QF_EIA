(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it109 () Int)
(declare-fun it110 () Int)
(declare-fun it111 () Int)
(declare-fun it77 () Int)
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
(declare-fun it131 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it109 (- 4)) 0))
(assert (= (+ it110 (- 1)) 0))
(assert (= (+ (* it77 (- 1)) it111) 0))
(assert (= (+ it112 (- 1)) 0))
(assert (= (+ it113 (- 1)) 0))
(assert (= (+ (* it77 (- 1)) it114) 0))
(assert (= (+ it115 (- 1)) 0))
(assert (and (>= (+ (* it154 (- 1)) (* it110 (- 1)) it111 1) 0)
     (>= (+ (* it109 (- 1)) 4) 0)
     (>= (+ (* it154 (- 1)) (* it113 (- 1)) it114 1) 0)
     (>= (+ it154 (- 1)) 0)
     (>= (+ it109 (- 4)) 0)))
(assert (= (+ (* it109 (- 1)) it155) 0))
(assert (= (+ it156 (* it154 (- 1)) (* it110 (- 1))) 0))
(assert (= (+ it157 (* it111 (- 1))) 0))
(assert (= (+ (* (+ 0 it112) (exp 5 it154) (+ 0 (- 1))) (+ 0 it158))
   (+ 0 0)))
(assert (= (+ it159 (* it154 (- 1)) (* it113 (- 1))) 0))
(assert (= (+ it160 (* it114 (- 1))) 0))
(assert (= (+ (* (+ 0 it115) (exp 5 it154) (+ 0 (- 1))) (+ 0 it161))
   (+ 0 0)))
(assert (and (> (+ it159 (* it160 (- 1))) 0)
     (= (+ it155 (- 4)) 0)
     (> (+ it156 (* it157 (- 1))) 0)))
(assert (= (+ it164 (- 2)) 0))
(assert (= it165 0))
(assert (= (+ (* it157 (- 1)) it166) 0))
(assert (= (+ (* it158 (- 1)) it167) 0))
(assert (= (+ it168 (- 1)) 0))
(assert (= (+ it169 (* it160 (- 1))) 0))
(assert (= (+ it170 (* it161 (- 1))) 0))
(assert (and (>= (+ (* it165 (- 1)) it166 (* it131 (- 1)) 1) 0)
     (>= (+ it131 (- 1)) 0)
     (>= (+ it164 (- 2)) 0)
     (> (+ it168 (* it169 (- 1))) 0)
     (>= (+ (* it164 (- 1)) 2) 0)))
(check-sat)
