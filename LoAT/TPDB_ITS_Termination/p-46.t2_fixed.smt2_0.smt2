(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it89 () Int)
(declare-fun i3 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun i4 () Int)
(declare-fun it92 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it93 () Int)
(declare-fun i7 () Int)
(declare-fun it94 () Int)
(declare-fun it95 () Int)
(declare-fun i8 () Int)
(declare-fun it139 () Int)
(declare-fun it19 () Int)
(assert (= (+ i1 (- 10)) 0))
(assert (= (+ it89 (- 2)) 0))
(assert (= (+ it90 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it91) 0))
(assert (= (+ (* i5 (- 1)) it92) 0))
(assert (= (+ it93 (* i6 (- 1))) 0))
(assert (= (+ it94 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it95) 0))
(assert (let ((a!1 (+ (* (exp 3 (+ it139 (- 1))) (+ 0 (- 1)))
              (+ 0 (* it19 4))
              (* (exp 3 (+ it139 (- 1))) (+ 0 it90) (+ 0 (- 2)))
              (+ 0 (- 1)))))
  (and (>= (+ (* it19 2) (* it90 (- 1)) (- 1)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it89 (- 1)) 2) 0)
       (>= (+ it90 (- 1)) 0)
       (>= (+ it89 (- 2)) 0)
       (>= (+ it139 (- 1)) 0))))
(check-sat)