(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(declare-fun it77 () Int)
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
(declare-fun it158 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun it161 () Int)
(declare-fun it162 () Int)
(declare-fun it163 () Int)
(declare-fun it164 () Int)
(declare-fun it125 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it103 (- 3)) 0))
(assert (= (+ it104 (- 1)) 0))
(assert (= (+ it105 (* it77 (- 1))) 0))
(assert (= (+ it106 (- 1)) 0))
(assert (= (+ it107 (- 1)) 0))
(assert (= (+ it108 (* it77 (- 1))) 0))
(assert (= (+ it109 (- 1)) 0))
(assert (and (>= (+ (* it103 (- 1)) 3) 0)
     (>= (+ it108 (* it148 (- 1)) (* it107 (- 1)) 1) 0)
     (>= (+ it103 (- 3)) 0)
     (>= (+ (* it148 (- 1)) it105 (* it104 (- 1)) 1) 0)
     (>= (+ it148 (- 1)) 0)))
(assert (= (+ it149 (* it103 (- 1))) 0))
(assert (= (+ (* it148 (- 1)) it150 (* it104 (- 1))) 0))
(assert (= (+ (* it105 (- 1)) it151) 0))
(assert (= (+ (+ 0 it152) (* (+ 0 it106) (exp 5 it148) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it148 (- 1)) it153 (* it107 (- 1))) 0))
(assert (= (+ (* it108 (- 1)) it154) 0))
(assert (= (+ (+ 0 it155) (* (+ 0 it109) (exp 5 it148) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (> (+ it153 (* it154 (- 1))) 0)
     (= (+ it149 (- 3)) 0)
     (> (+ it150 (* it151 (- 1))) 0)))
(assert (= (+ it158 (- 2)) 0))
(assert (= it159 0))
(assert (= (+ it160 (* it151 (- 1))) 0))
(assert (= (+ it161 (* it152 (- 1))) 0))
(assert (= (+ it162 (- 1)) 0))
(assert (= (+ it163 (* it154 (- 1))) 0))
(assert (= (+ it164 (* it155 (- 1))) 0))
(assert (and (> (+ it162 (* it163 (- 1))) 0)
     (>= (+ it125 (- 1)) 0)
     (>= (+ (* it159 (- 1)) (* it125 (- 1)) it160 1) 0)
     (>= (+ it158 (- 2)) 0)
     (>= (+ (* it158 (- 1)) 2) 0)))
(check-sat)
