(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it4 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it20 () Int)
(declare-fun it22 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it30 () Int)
(assert (and (> (+ it4 1) 0) (= (+ i1 (- 4)) 0)))
(assert (= (+ it13 (- 3)) 0))
(assert (= (+ (* it4 (- 1)) it14) 0))
(assert (= (+ it15 (- 1)) 0))
(assert (let ((a!1 (+ (+ 0 it14)
              (* (exp 2 (+ it20 (- 1))) (+ 0 it15) (+ 0 (- 1))))))
  (and (> it15 0)
       (>= (+ it13 (- 3)) 0)
       (> (+ it14 (* it15 (- 1))) 0)
       (>= (+ (* it13 (- 1)) 3) 0)
       (>= (+ it20 (- 1)) 0)
       (> a!1 (+ 0 0)))))
(assert (= (+ it22 (* it13 (- 1))) 0))
(assert (= (+ (* it14 (- 1)) it23) 0))
(assert (= (+ (+ 0 it24) (* (exp 2 it20) (+ 0 it15) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (> it23 0)
     (<= (+ it24 (- 2)) 0)
     (>= (+ it22 (- 3)) 0)
     (>= (+ it24 (* it23 (- 1))) 0)
     (>= (+ (* it22 (- 1)) 3) 0)
     (> (+ (* it30 (- 1)) it23 1) 0)
     (>= (+ it30 (- 1)) 0)))
(check-sat)
