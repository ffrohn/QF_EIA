(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun it4 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it29 () Int)
(declare-fun it30 () Int)
(declare-fun it38 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(declare-fun it48 () Int)
(declare-fun it49 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (and (>= (+ (* it1 (- 1)) 2) 0)
     (>= (+ it1 (- 2)) 0)
     (> 1 0)
     (>= (+ it3 (- 1)) 0)))
(assert (= (+ (* it1 (- 1)) it27) 0))
(assert (= (+ (* it2 (- 1)) it28 (* it3 (- 1))) 0))
(assert (= it29 0))
(assert (= (+ (+ 0 it30) (* (+ 0 it4) (exp 2 it3) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (<= it29 0) (= (+ it27 (- 2)) 0)))
(assert (= (+ it38 (- 3)) 0))
(assert (= (+ it39 (* it28 (- 1)) (- 1)) 0))
(assert (= (+ it40 (* it29 (- 1))) 0))
(assert (= (+ it41 (* it30 (- 1))) 0))
(assert (and (>= (+ it38 (- 3)) 0)
     (> 1 0)
     (>= (+ (* it38 (- 1)) 3) 0)
     (>= (+ it41 (- 1)) 0)))
(assert (= (+ it46 (* it38 (- 1))) 0))
(assert (= (+ (* it41 (- 1)) it47 (* it39 (- 1))) 0))
(assert (= (+ (* it40 (- 1)) it48) 0))
(assert (= it49 0))
(assert (and (> it49 0) (>= (+ it46 (- 3)) 0) (>= (+ (* it46 (- 1)) 3) 0) (= 1 0)))
(check-sat)
