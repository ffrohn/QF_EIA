(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it10 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (and (>= (+ it4 (- 1)) 0)
     (>= (+ (* it1 (- 1)) 2) 0)
     (>= (+ it1 (- 2)) 0)
     (> 1 0)))
(assert (= (+ (* it1 (- 1)) it10) 0))
(assert (= (+ it11 (* it4 (- 1)) (* it2 (- 1))) 0))
(assert (= (+ (* (exp 2 it4) (+ 0 it3) (+ 0 (- 1))) (+ 0 it12)) (+ 0 0)))
(assert (= it13 0))
(assert (and (>= (* it13 (- 1)) 0) (= (+ it10 (- 2)) 0)))
(check-sat)
