(set-logic ALL)
(declare-fun it144 () Int)
(declare-fun i1 () Int)
(declare-fun it10 () Int)
(declare-fun it2141 () Int)
(declare-fun it2142 () Int)
(declare-fun it2143 () Int)
(declare-fun it2144 () Int)
(declare-fun it2145 () Int)
(declare-fun it6 () Int)
(declare-fun it2146 () Int)
(declare-fun it192 () Int)
(declare-fun it15 () Int)
(declare-fun it2150 () Int)
(declare-fun it2151 () Int)
(declare-fun it2152 () Int)
(declare-fun it2153 () Int)
(declare-fun it2154 () Int)
(declare-fun it11 () Int)
(declare-fun it2155 () Int)
(declare-fun it20 () Int)
(declare-fun it2168 () Int)
(declare-fun it2169 () Int)
(declare-fun it2170 () Int)
(declare-fun it2171 () Int)
(declare-fun it2172 () Int)
(declare-fun it17 () Int)
(declare-fun it2173 () Int)
(declare-fun it16 () Int)
(declare-fun it25 () Int)
(declare-fun it223 () Int)
(declare-fun it2177 () Int)
(declare-fun it2178 () Int)
(declare-fun it2179 () Int)
(declare-fun it2180 () Int)
(declare-fun it22 () Int)
(declare-fun it2181 () Int)
(declare-fun it2182 () Int)
(declare-fun it21 () Int)
(assert (and (> it10 0) (= (+ i1 (- 13)) 0) (> (+ it144 1) 0)))
(assert (= (+ it2141 (- 2)) 0))
(assert (= (+ (* it10 (- 1)) it2142) 0))
(assert (= (+ it2143 (- 2)) 0))
(assert (= it2144 0))
(assert (= (+ it2145 (* it144 (- 1))) 0))
(assert (= (+ it2146 (* it6 (- 1))) 0))
(assert (and (> it15 0)
     (>= (+ it2142 (* it15 (- 1))) 0)
     (>= (+ it2141 (- 2)) 0)
     (>= (+ (* it2141 (- 1)) 2) 0)
     (> (+ it2145 (* it2144 (- 1))) 0)
     (> (+ (* it192 (- 1)) it2145 (* it2144 (- 1)) 1) 0)
     (>= (+ it192 (- 1)) 0)
     (> (+ it2145 1) 0)
     (> it2142 0)
     (> (+ it2143 (- 1)) 0)))
(assert (= (+ (* it2141 (- 1)) it2150) 0))
(assert (= (+ it2151 (* it15 (- 1))) 0))
(assert (= (+ (+ 0 it2152) (* (exp 2 it192) (+ 0 it2143) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it192 (- 1)) it2153 (* it2144 (- 1))) 0))
(assert (= (+ it2154 (* it2145 (- 1))) 0))
(assert (= (+ it2155 (* it11 (- 1))) 0))
(assert (and (> it20 0)
     (>= (+ it2151 (* it20 (- 1))) 0)
     (> (+ it2152 1) 0)
     (= (+ it2150 (- 2)) 0)
     (> it2151 0)
     (<= (+ it2154 (* it2153 (- 1))) 0)))
(assert (= (+ it2168 (- 3)) 0))
(assert (= (+ (* it20 (- 1)) it2169) 0))
(assert (= it2170 0))
(assert (= (+ it2171 (* it2152 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it2172) 0))
(assert (= (+ (* it16 (- 1)) it2173) 0))
(assert (let ((a!1 (> (+ (+ (* it2170 (- 1)) it2171) (* it223 (- 1)) 1) 0)))
  (and (> it25 0)
       a!1
       (> it2169 0)
       (>= (+ it223 (- 1)) 0)
       (>= (+ it2169 (* it25 (- 1))) 0)
       (> (+ (* it2170 (- 1)) it2171) 0)
       (> (+ it2171 1) 0)
       (>= (+ it2168 (- 3)) 0)
       (> (+ it2170 1) 0)
       (>= (+ (* it2168 (- 1)) 3) 0))))
(assert (= (+ it2177 (* it2168 (- 1))) 0))
(assert (= (+ it2178 (* it25 (- 1))) 0))
(assert (= (+ (* it2170 (- 1)) it2179 (* it223 (- 1))) 0))
(assert (= (+ it2180 (* it2171 (- 1))) 0))
(assert (= (+ it2181 (* it22 (- 1))) 0))
(assert (= (+ (* it21 (- 1)) it2182) 0))
(check-sat)
