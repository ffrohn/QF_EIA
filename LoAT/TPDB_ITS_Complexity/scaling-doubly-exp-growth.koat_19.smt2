(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it55 () Int)
(declare-fun it56 () Int)
(declare-fun it57 () Int)
(declare-fun it58 () Int)
(declare-fun it59 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (= (+ it5 (- 1)) 0))
(assert (and (>= (+ it3 (- 1)) 0)
     (>= (+ it1 (- 2)) 0)
     (> 1 0)
     (>= (+ (* it1 (- 1)) 2) 0)))
(assert (= (+ it55 (* it1 (- 1))) 0))
(assert (= (+ (* it3 (- 1)) it56 (* it2 (- 1))) 0))
(assert (= it57 0))
(assert (= (+ (* (exp 2 it3) (+ 0 it4) (+ 0 (- 1))) (+ 0 it58)) (+ 0 0)))
(assert (= (+ (* it5 (- 1)) it59) 0))
(assert (and (>= (+ it55 (- 2)) 0) (> it57 0) (= 1 0) (>= (+ (* it55 (- 1)) 2) 0)))
(check-sat)
