(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it19 () Int)
(assert (and (> (+ it4 1) 0) (> (+ it3 1) 0) (= (+ i1 (- 3)) 0)))
(assert (= (+ it11 (- 2)) 0))
(assert (= (+ (* it4 (- 1)) it12) 0))
(assert (= (+ (* it3 (- 1)) it13) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it19 (- 1))) (+ 0 (- 1)))
              (+ 0 it19)
              (* (exp 2 (+ it19 (- 1))) (+ 0 it12) (+ 0 (- 1)))
              (+ 0 it13))))
  (and (> (+ it13 1) 0)
       (>= (* it12 2) 0)
       (> (+ it12 1) 0)
       (>= (+ (* it11 (- 1)) 2) 0)
       (>= (+ it12 (* it13 (- 1))) 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it11 (- 2)) 0)
       (>= a!1 (+ 0 0)))))
(check-sat)
