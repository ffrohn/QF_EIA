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
(check-sat)
