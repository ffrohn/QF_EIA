(set-logic ALL)
(declare-fun bt30 () Bool)
(declare-fun bt37 () Bool)
(declare-fun bt32 () Bool)
(declare-fun bt34 () Bool)
(declare-fun bt36 () Bool)
(declare-fun bt35 () Bool)
(declare-fun bt31 () Bool)
(declare-fun i1 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it23 () Int)
(declare-fun it46 () Int)
(assert (and (= (+ i1 (- 1)) 0)
     bt31
     bt35
     bt36
     (not bt34)
     (not bt32)
     (not bt37)
     (not bt30)))
(assert (= (+ it39 (- 2)) 0))
(assert (= (+ it40 (- 1)) 0))
(assert (= (+ (* it23 (- 1)) it41) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it46 (- 1))) (+ 0 it40) (+ 0 (- 1)))
              (+ 0 it41))))
  (and (>= (+ (* it39 (- 1)) 2) 0)
       (>= (+ it39 (- 2)) 0)
       (> a!1 (+ 0 0))
       (> (+ (* it40 (- 1)) it41) 0)
       (>= (+ it46 (- 1)) 0))))
(check-sat)
