(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(declare-fun it74 () Int)
(declare-fun it105 () Int)
(declare-fun it106 () Int)
(declare-fun it107 () Int)
(declare-fun it108 () Int)
(declare-fun it109 () Int)
(declare-fun it148 () Int)
(declare-fun it149 () Int)
(declare-fun it150 () Int)
(declare-fun it151 () Int)
(declare-fun it152 () Int)
(declare-fun it153 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it103 (- 3)) 0))
(assert (= (+ it104 (- 1)) 0))
(assert (= (+ it105 (* it74 (- 1))) 0))
(assert (= (+ it106 (- 1)) 0))
(assert (= (+ it107 (- 1)) 0))
(assert (= (+ (* it74 (- 1)) it108) 0))
(assert (= (+ it109 (- 1)) 0))
(assert (and (>= (+ it105 (* it148 (- 1)) (* it104 (- 1)) 1) 0)
     (>= (+ (* it148 (- 1)) (* it107 (- 1)) it108 1) 0)
     (>= (+ it103 (- 3)) 0)
     (>= (+ (* it103 (- 1)) 3) 0)
     (>= (+ it148 (- 1)) 0)))
(assert (= (+ it149 (* it103 (- 1))) 0))
(assert (= (+ it150 (* it148 (- 1)) (* it104 (- 1))) 0))
(assert (= (+ (* it105 (- 1)) it151) 0))
(assert (= (+ (* (+ 0 it106) (exp 5 it148) (+ 0 (- 1))) (+ 0 it152))
   (+ 0 0)))
(assert (= (+ it153 (* it148 (- 1)) (* it107 (- 1))) 0))
(assert (= (+ it154 (* it108 (- 1))) 0))
(assert (= (+ (* (+ 0 it109) (exp 5 it148) (+ 0 (- 1))) (+ 0 it155))
   (+ 0 0)))
(assert (and (< (+ (* it150 (- 1)) it151) 0)
     (= (+ it149 (- 3)) 0)
     (>= (+ (* it153 (- 1)) it154) 0)))
(check-sat)
