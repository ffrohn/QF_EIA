(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it24 () Int)
(declare-fun it26 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it29 () Int)
(declare-fun it34 () Int)
(declare-fun it35 () Int)
(declare-fun it36 () Int)
(declare-fun it37 () Int)
(assert (and (>= i3 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 2)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (let ((a!1 (+ (* (+ 0 it4) (exp 2 (+ it24 (- 1))) (+ 0 (- 1)))
              (+ 0 it3)
              (+ 0 (- 1)))))
  (and (>= (+ (* it4 (- 1)) it3 (- 1)) 0)
       (>= (+ it1 (- 3)) 0)
       (>= it3 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it1 (- 1)) 3) 0)
       (>= (+ it4 (- 1)) 0)
       (>= (+ it24 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it26) 0))
(assert (= (+ it27 (* it2 (- 1)) (* it24 (- 1))) 0))
(assert (= (+ it28 (* it3 (- 1))) 0))
(assert (= (+ (* (+ 0 it4) (exp 2 it24) (+ 0 (- 1))) (+ 0 it29)) (+ 0 0)))
(assert (and (>= (+ it28 (- 1)) 0)
     (>= it28 0)
     (>= (+ (* it28 (- 1)) it29) 0)
     (>= (+ it29 (- 1)) 0)
     (= (+ it26 (- 3)) 0)))
(assert (= (+ it34 (- 3)) 0))
(assert (= (+ (* it27 (- 1)) it35 (- 2)) 0))
(assert (= (+ (* it28 (- 1)) it36 1) 0))
(assert (= (+ it37 (- 1)) 0))
(assert (and (= 1 0)
     (>= (+ it37 (* it36 (- 1))) 0)
     (>= (+ it37 (- 1)) 0)
     (>= (+ it36 (- 1)) 0)
     (>= it36 0)
     (>= (+ (* it34 (- 1)) 3) 0)
     (<= (+ it37 (- 2)) 0)
     (>= (+ it34 (- 3)) 0)))
(check-sat)
