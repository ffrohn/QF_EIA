(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it4 () Int)
(declare-fun it3 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it11 () Int)
(declare-fun it17 () Int)
(declare-fun it19 () Int)
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(assert (and (> (+ it3 1) 0) (> (+ it4 1) 0) (= (+ i1 (- 3)) 0)))
(assert (= (+ it9 (- 2)) 0))
(assert (= (+ (* it4 (- 1)) it10) 0))
(assert (= (+ it11 (* it3 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it11) (exp 2 (+ it17 (- 1))) (+ 0 (- 1)))
              (+ 0 it17)
              (+ 0 it10)
              (+ 0 (- 1)))))
  (and (>= (+ (* it9 (- 1)) 2) 0)
       (> (+ it11 (- 2)) 0)
       (> a!1 (+ 0 0))
       (>= (+ it17 (- 1)) 0)
       (>= (+ it9 (- 2)) 0))))
(assert (= (+ it19 (* it9 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it20 (* it10 (- 1))) 0))
(assert (= (+ (* (+ 0 it11) (exp 2 it17) (+ 0 (- 1))) (+ 0 it21)) (+ 0 0)))
(assert (and (> (+ it20 (* it21 (- 1))) 0)
     (> (+ it21 (- 2)) 0)
     (= (- 1) 0)
     (= (* it21 (- 1)) 0)
     (>= (+ (* it19 (- 1)) 2) 0)
     (>= (+ it19 (- 2)) 0)))
(check-sat)
