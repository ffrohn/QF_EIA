(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it3 () Int)
(declare-fun i2 () Int)
(declare-fun it4 () Int)
(declare-fun i3 () Int)
(declare-fun it5 () Int)
(declare-fun i4 () Int)
(declare-fun it6 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it138 () Int)
(declare-fun it139 () Int)
(declare-fun it140 () Int)
(declare-fun it141 () Int)
(declare-fun it147 () Int)
(declare-fun it148 () Int)
(declare-fun it149 () Int)
(declare-fun it150 () Int)
(declare-fun it27 () Int)
(declare-fun it153 () Int)
(declare-fun it154 () Int)
(declare-fun it155 () Int)
(declare-fun it156 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it173 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it179 () Int)
(declare-fun it180 () Int)
(declare-fun it181 () Int)
(declare-fun it182 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it3 (- 2)) 0))
(assert (= (+ it4 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it5 (* i3 (- 1))) 0))
(assert (= (+ it6 (* i4 (- 1))) 0))
(assert (and (= (+ it3 (- 2)) 0) (>= it5 0)))
(assert (= (+ it11 (- 3)) 0))
(assert (= (+ (* it4 (- 1)) it12 (- 1)) 0))
(assert (= (+ (* it5 (- 1)) it13) 0))
(assert (= (+ it14 (* it6 (- 1))) 0))
(assert (and (= (+ it11 (- 3)) 0) (>= it13 0)))
(assert (= (+ it138 (- 5)) 0))
(assert (= (+ it139 (* it12 (- 1)) (- 1)) 0))
(assert (= (+ it140 (* it13 (- 1))) 0))
(assert (= (+ (* it14 (- 1)) it141) 0))
(assert (and (= (+ it138 (- 5)) 0) (>= (+ it140 (- 2)) 0)))
(assert (= (+ it147 (- 6)) 0))
(assert (= (+ (* it139 (- 1)) it148 (- 1)) 0))
(assert (= (+ it149 (* it140 (- 1))) 0))
(assert (= (+ it150 (- 1)) 0))
(assert (let ((a!1 (+ (* (+ 0 it150) (exp 2 (+ it27 (- 1))) (+ 0 (- 1)))
              (+ 0 it149)
              (+ 0 (- 1)))))
  (and (>= (+ (* it147 (- 1)) 6) 0)
       (>= (+ it147 (- 6)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it149 (* it150 (- 1)) (- 1)) 0)
       (>= (+ it27 (- 1)) 0))))
(assert (= (+ it153 (* it147 (- 1))) 0))
(assert (= (+ (* it27 (- 2)) it154 (* it148 (- 1))) 0))
(assert (= (+ it155 (* it149 (- 1))) 0))
(assert (= (+ (* (exp 2 it27) (+ 0 it150) (+ 0 (- 1))) (+ 0 it156))
   (+ 0 0)))
(assert (and (>= (+ (* it155 (- 1)) it156) 0) (= (+ it153 (- 6)) 0)))
(assert (= (+ it167 (- 3)) 0))
(assert (= (+ it168 (* it154 (- 1)) (- 2)) 0))
(assert (= (+ (* it155 (- 1)) it169 1) 0))
(assert (= (+ (* it156 (- 1)) it170) 0))
(assert (and (>= it169 0) (= (+ it167 (- 3)) 0)))
(assert (= (+ it173 (- 5)) 0))
(assert (= (+ it174 (* it168 (- 1)) (- 1)) 0))
(assert (= (+ it175 (* it169 (- 1))) 0))
(assert (= (+ it176 (* it170 (- 1))) 0))
(assert (and (>= (+ it175 (- 2)) 0) (= (+ it173 (- 5)) 0)))
(assert (= (+ it179 (- 6)) 0))
(assert (= (+ it180 (* it174 (- 1)) (- 1)) 0))
(assert (= (+ it181 (* it175 (- 1))) 0))
(assert (= (+ it182 (- 1)) 0))
(assert (and (>= (+ it179 (- 6)) 0)
     (>= (+ it181 (* it182 (- 1)) (- 1)) 0)
     (>= (+ (* it179 (- 1)) 6) 0)
     (<= it182 0)))
(check-sat)
