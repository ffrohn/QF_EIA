(set-logic ALL)
(declare-fun it4 () Int)
(declare-fun i1 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it20 () Int)
(assert (and (= (+ i1 (- 4)) 0) (> (+ it4 1) 0)))
(assert (= (+ it13 (- 3)) 0))
(assert (= (+ (* it4 (- 1)) it14) 0))
(assert (= (+ it15 (- 1)) 0))
(assert (and (= (+ it13 (- 3)) 0) (> it14 0) (>= (+ (* it14 (- 1)) it15) 0)))
(assert (= (+ it39 (- 3)) 0))
(assert (= (+ it40 (* it14 (- 1)) 1) 0))
(assert (= (+ it41 (- 1)) 0))
(assert (let ((a!1 (+ (+ 0 it40)
              (* (+ 0 it41) (exp 2 (+ it20 (- 1))) (+ 0 (- 1))))))
  (and (> a!1 (+ 0 0))
       (>= (+ it20 (- 1)) 0)
       (>= (+ it39 (- 3)) 0)
       (>= (+ (* it39 (- 1)) 3) 0)
       (> it41 0))))
(check-sat)
