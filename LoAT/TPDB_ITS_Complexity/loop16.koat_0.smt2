(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it7 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it7 (- 1))) (+ 0 (- 10)))
              (* (exp 2 (+ it7 (- 1))) (+ 0 it3) (+ 0 (- 1)))
              (+ 0 109))))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it3 (- 1)) 0)
       (>= (+ it1 (- 2)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it7 (- 1)) 0))))
(check-sat)