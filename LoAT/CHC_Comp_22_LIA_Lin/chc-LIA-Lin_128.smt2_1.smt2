(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it21 () Int)
(declare-fun it22 () Int)
(declare-fun it23 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it29 () Int)
(declare-fun it30 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it21 (- 3)) 0))
(assert (= it22 0))
(assert (= (+ it23 (- 1)) 0))
(assert (and (>= (+ (* it27 (- 1)) (* it22 (- 1)) 6) 0)
     (>= it22 0)
     (>= (+ (* it21 (- 1)) 3) 0)
     (>= it23 0)
     (>= (+ it21 (- 3)) 0)
     (>= (+ it27 (- 1)) 0)))
(assert (= (+ it28 (* it21 (- 1))) 0))
(assert (= (+ it29 (* it27 (- 1)) (* it22 (- 1))) 0))
(assert (= (+ (* (exp 2 it27) (+ 0 it23) (+ 0 (- 1))) (+ 0 it30)) (+ 0 0)))
(check-sat)
