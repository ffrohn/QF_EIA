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
(declare-fun it34 () Int)
(declare-fun it35 () Int)
(declare-fun it36 () Int)
(declare-fun it37 () Int)
(declare-fun it38 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (= (+ it5 (- 1)) 0))
(assert (and (= (+ it1 (- 2)) 0) (<= it3 0)))
(assert (= (+ it6 (- 3)) 0))
(assert (= (+ it7 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it8) 0))
(assert (= (+ it9 (* it4 (- 1))) 0))
(assert (= (+ it10 (* it5 (- 1))) 0))
(assert (and (>= (+ it6 (- 3)) 0)
     (> 1 0)
     (>= (+ (* it6 (- 1)) 3) 0)
     (>= (+ it9 (- 1)) 0)))
(assert (= (+ (* it6 (- 1)) it17) 0))
(assert (= (+ (* it9 (- 1)) (* it7 (- 1)) it18) 0))
(assert (= (+ (* it8 (- 1)) it19) 0))
(assert (= it20 0))
(assert (= (+ (* (exp 2 it9) (+ 0 it10) (+ 0 (- 1))) (+ 0 it21)) (+ 0 0)))
(assert (and (<= it20 0) (= (+ it17 (- 3)) 0)))
(assert (= (+ it23 (- 4)) 0))
(assert (= (+ (* it18 (- 1)) it24 (- 1)) 0))
(assert (= (+ it25 (* it19 (- 1))) 0))
(assert (= (+ it26 (* it20 (- 1))) 0))
(assert (= (+ it27 (* it21 (- 1))) 0))
(assert (and (>= (+ it27 (- 1)) 0)
     (>= (+ it23 (- 4)) 0)
     (> 1 0)
     (>= (+ (* it23 (- 1)) 4) 0)))
(assert (= (+ (* it23 (- 1)) it34) 0))
(assert (= (+ (* it27 (- 1)) (* it24 (- 1)) it35) 0))
(assert (= (+ it36 (* it25 (- 1))) 0))
(assert (= (+ (* it26 (- 1)) it37) 0))
(assert (= it38 0))
(assert (and (> it38 0) (>= (+ it34 (- 4)) 0) (>= (+ (* it34 (- 1)) 4) 0) (= 1 0)))
(check-sat)
