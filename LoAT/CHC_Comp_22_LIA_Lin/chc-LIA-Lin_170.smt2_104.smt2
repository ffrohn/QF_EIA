(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it579 () Int)
(declare-fun it580 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it581 () Int)
(declare-fun it582 () Int)
(declare-fun it13 () Int)
(declare-fun bt633 () Bool)
(declare-fun bt634 () Bool)
(declare-fun bt635 () Bool)
(declare-fun bt636 () Bool)
(declare-fun it155 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it579 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it580) 0))
(assert (= (+ it581 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it582) 0))
(assert (or (and false bt633) (not bt633)))
(assert (or (and false (not bt634)) bt634))
(assert (or (and false bt635) (not bt635)))
(assert (or (and false bt636) (not bt636)))
(assert (let ((a!1 (+ (+ 0 it582)
              (* (+ 0 it580) (exp 2 (+ it155 (- 1))) (+ 0 (- 1))))))
  (and (not bt636)
       (> (+ (* it580 (- 1)) it582) 0)
       (not bt635)
       (not bt634)
       (>= (+ it579 (- 2)) 0)
       (>= (+ (* it579 (- 1)) 2) 0)
       (> a!1 (+ 0 0))
       bt633
       (> it581 0)
       (>= (+ it155 (- 1)) 0))))
(check-sat)
