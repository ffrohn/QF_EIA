(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it3 () Int)
(declare-fun i2 () Int)
(declare-fun it4 () Int)
(declare-fun i3 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun i4 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it134 () Int)
(declare-fun it135 () Int)
(declare-fun it136 () Int)
(declare-fun it137 () Int)
(declare-fun it143 () Int)
(declare-fun it144 () Int)
(declare-fun it145 () Int)
(declare-fun it146 () Int)
(declare-fun it27 () Int)
(declare-fun it149 () Int)
(declare-fun it150 () Int)
(declare-fun it151 () Int)
(declare-fun it152 () Int)
(declare-fun it163 () Int)
(declare-fun it164 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it171 () Int)
(declare-fun it172 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun it178 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it3 (- 2)) 0))
(assert (= (+ it4 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it5 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it6) 0))
(assert (and (>= it5 0) (= (+ it3 (- 2)) 0)))
(assert (= (+ it11 (- 3)) 0))
(assert (= (+ (* it4 (- 1)) it12 (- 1)) 0))
(assert (= (+ it13 (* it5 (- 1))) 0))
(assert (= (+ it14 (* it6 (- 1))) 0))
(assert (and (= (+ it11 (- 3)) 0) (>= it13 0)))
(assert (= (+ it134 (- 5)) 0))
(assert (= (+ it135 (* it12 (- 1)) (- 1)) 0))
(assert (= (+ (* it13 (- 1)) it136) 0))
(assert (= (+ (* it14 (- 1)) it137) 0))
(assert (and (= (+ it134 (- 5)) 0) (>= (+ it136 (- 2)) 0)))
(assert (= (+ it143 (- 6)) 0))
(assert (= (+ it144 (* it135 (- 1)) (- 1)) 0))
(assert (= (+ it145 (* it136 (- 1))) 0))
(assert (= (+ it146 (- 1)) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it27 (- 1))) (+ 0 it146) (+ 0 (- 1)))
              (+ 0 it145)
              (+ 0 (- 1)))))
  (and (>= (+ it145 (* it146 (- 1)) (- 1)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it143 (- 1)) 6) 0)
       (>= (+ it27 (- 1)) 0)
       (>= (+ it143 (- 6)) 0))))
(assert (= (+ (* it143 (- 1)) it149) 0))
(assert (= (+ (* it144 (- 1)) it150 (* it27 (- 2))) 0))
(assert (= (+ (* it145 (- 1)) it151) 0))
(assert (= (+ (* (exp 2 it27) (+ 0 it146) (+ 0 (- 1))) (+ 0 it152))
   (+ 0 0)))
(assert (and (= (+ it149 (- 6)) 0) (>= (+ (* it151 (- 1)) it152) 0)))
(assert (= (+ it163 (- 3)) 0))
(assert (= (+ (* it150 (- 1)) it164 (- 2)) 0))
(assert (= (+ it165 (* it151 (- 1)) 1) 0))
(assert (= (+ it166 (* it152 (- 1))) 0))
(assert (and (>= it165 0) (= (+ it163 (- 3)) 0)))
(assert (= (+ it169 (- 5)) 0))
(assert (= (+ it170 (* it164 (- 1)) (- 1)) 0))
(assert (= (+ (* it165 (- 1)) it171) 0))
(assert (= (+ it172 (* it166 (- 1))) 0))
(assert (and (>= (+ it171 (- 2)) 0) (= (+ it169 (- 5)) 0)))
(assert (= (+ it175 (- 6)) 0))
(assert (= (+ it176 (* it170 (- 1)) (- 1)) 0))
(assert (= (+ it177 (* it171 (- 1))) 0))
(assert (= (+ it178 (- 1)) 0))
(assert (and (>= (+ it177 (* it178 (- 1)) (- 1)) 0) (= (+ it175 (- 6)) 0)))
(assert (= (+ it198 (- 6)) 0))
(assert (= (+ (* it176 (- 1)) it199 (- 2)) 0))
(assert (= (+ it200 (* it177 (- 1))) 0))
(assert (= (+ it201 (* it178 (- 2))) 0))
(assert (and (>= (+ (* it198 (- 1)) 6) 0)
     (>= (+ it200 (* it201 (- 1)) (- 1)) 0)
     (>= (+ it198 (- 6)) 0)
     (<= it201 0)))
(check-sat)
