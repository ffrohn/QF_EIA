(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it19 () Int)
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it25 () Int)
(declare-fun it26 () Int)
(declare-fun it27 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (= (+ it5 (- 1)) 0))
(assert (and (<= it3 0) (= (+ it1 (- 2)) 0)))
(assert (= (+ it6 (- 3)) 0))
(assert (= (+ it7 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it8) 0))
(assert (= (+ (* it4 (- 1)) it9) 0))
(assert (= (+ it10 (* it5 (- 1))) 0))
(assert (and (>= (+ (* it6 (- 1)) 3) 0)
     (>= (+ it9 (- 1)) 0)
     (> 1 0)
     (>= (+ it6 (- 3)) 0)))
(assert (= (+ it17 (* it6 (- 1))) 0))
(assert (= (+ (* it7 (- 1)) it18 (* it9 (- 1))) 0))
(assert (= (+ (* it8 (- 1)) it19) 0))
(assert (= it20 0))
(assert (= (+ (+ 0 it21) (* (+ 0 it10) (exp 2 it9) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (= (+ it17 (- 3)) 0) (<= it20 0)))
(assert (= (+ it23 (- 4)) 0))
(assert (= (+ it24 (* it18 (- 1)) (- 1)) 0))
(assert (= (+ it25 (* it19 (- 1))) 0))
(assert (= (+ (* it20 (- 1)) it26) 0))
(assert (= (+ it27 (* it21 (- 1))) 0))
(assert (and (= (+ it23 (- 4)) 0) (> it27 0)))
(check-sat)