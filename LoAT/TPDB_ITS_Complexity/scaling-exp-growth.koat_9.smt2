(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
(declare-fun it35 () Int)
(declare-fun it36 () Int)
(declare-fun it37 () Int)
(declare-fun it38 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it42 () Int)
(declare-fun it43 () Int)
(declare-fun it44 () Int)
(declare-fun it45 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (and (> 1 0)
     (>= (+ it1 (- 2)) 0)
     (>= (+ it4 (- 1)) 0)
     (>= (+ (* it1 (- 1)) 2) 0)))
(assert (= (+ (* it1 (- 1)) it35) 0))
(assert (= (+ (* it4 (- 1)) (* it2 (- 1)) it36) 0))
(assert (= (+ (+ 0 it37) (* (exp 2 it4) (+ 0 it3) (+ 0 (- 1)))) (+ 0 0)))
(assert (= it38 0))
(assert (and (= (+ it35 (- 2)) 0) (>= (* it38 (- 1)) 0)))
(assert (= (+ it40 (- 3)) 0))
(assert (= (+ it41 (* it36 (- 1)) (- 1)) 0))
(assert (= (+ it42 (* it37 (- 1))) 0))
(assert (= (+ (* it38 (- 1)) it43) 0))
(assert (and (> 1 0)
     (>= (+ (* it40 (- 1)) 3) 0)
     (>= (+ it42 (- 1)) 0)
     (>= (+ it40 (- 3)) 0)))
(assert (= (+ (* it40 (- 1)) it44) 0))
(assert (= (+ (* it41 (- 1)) it45 (* it42 (- 1))) 0))
(assert (= it46 0))
(assert (= (+ (* it43 (- 1)) it47) 0))
(check-sat)
