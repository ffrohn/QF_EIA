(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it19 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it25 () Int)
(declare-fun it26 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it17 (- 3)) 0))
(assert (= it18 0))
(assert (= (+ it19 (- 1)) 0))
(assert (and (>= (+ (* it23 (- 1)) (* it18 (- 1)) 6) 0)
     (>= it19 0)
     (>= (+ it23 (- 1)) 0)
     (>= (+ it17 (- 3)) 0)
     (>= (+ (* it17 (- 1)) 3) 0)
     (>= it18 0)))
(assert (= (+ (* it17 (- 1)) it24) 0))
(assert (= (+ (* it23 (- 1)) it25 (* it18 (- 1))) 0))
(assert (= (+ (* (+ 0 it19) (exp 2 it23) (+ 0 (- 1))) (+ 0 it26)) (+ 0 0)))
(assert (and (<= (* it26 (- 1)) 0)
     (= (+ it24 (- 3)) 0)
     (> (+ it25 (- 5)) 0)
     (<= (* it25 (- 1)) 0)
     (= (+ it26 (- 64)) 0)))
(check-sat)
