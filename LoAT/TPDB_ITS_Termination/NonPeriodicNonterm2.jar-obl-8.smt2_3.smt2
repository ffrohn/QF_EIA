(set-logic ALL)
(declare-fun it4 () Int)
(declare-fun it3 () Int)
(declare-fun i1 () Int)
(declare-fun it11 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it31 () Int)
(declare-fun it32 () Int)
(declare-fun it33 () Int)
(declare-fun it27 () Int)
(assert (and (= (+ i1 (- 3)) 0) (> (+ it3 1) 0) (> (+ it4 1) 0)))
(assert (= (+ it11 (- 2)) 0))
(assert (= (+ (* it4 (- 1)) it12) 0))
(assert (= (+ it13 (* it3 (- 1))) 0))
(assert (and (> (+ it12 1) 0)
     (= (+ it11 (- 2)) 0)
     (= (+ (* it13 (- 1)) it12) 0)
     (>= (* it12 2) 0)
     (<= (+ it13 (* it12 (- 1))) 0)
     (> (+ it13 1) 0)))
(assert (= (+ it31 (- 2)) 0))
(assert (= (+ it32 (* it12 (- 2)) (- 1)) 0))
(assert (= (+ (* it13 (- 1)) it33 (- 1)) 0))
(assert (let ((a!1 (+ (* (+ 0 it32) (exp 2 (+ it27 (- 1))) (+ 0 (- 1)))
              (* (exp 2 (+ it27 (- 1))) (+ 0 (- 1)))
              (+ 0 it33)
              (+ 0 it27))))
  (and (>= (+ (* it32 (- 1)) it33) 0)
       (>= (* it32 2) 0)
       (> (+ it32 1) 0)
       (> (+ it33 1) 0)
       (>= (+ it31 (- 2)) 0)
       (<= (* it32 (- 1)) 0)
       (>= (+ (* it31 (- 1)) 2) 0)
       (>= (+ it32 (* it33 (- 1))) 0)
       (>= (+ it27 (- 1)) 0)
       (>= a!1 (+ 0 0)))))
(check-sat)
