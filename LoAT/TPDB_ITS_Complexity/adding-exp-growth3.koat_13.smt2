(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it12 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it16 () Int)
(declare-fun it25 () Int)
(declare-fun it26 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it29 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (= it5 0))
(assert (and (>= (+ it3 (- 1)) 0)
     (> it3 0)
     (>= (+ it1 (- 2)) 0)
     (>= (+ (* it1 (- 1)) 2) 0)
     (> 1 0)))
(assert (= (+ it12 (* it1 (- 1))) 0))
(assert (= (+ (* it3 (- 2)) it13 (* it2 (- 1))) 0))
(assert (= it14 0))
(assert (= (+ (+ 0 it15) (* (exp 2 it3) (+ 0 it4) (+ 0 (- 1)))) (+ 0 0)))
(assert (let ((a!1 (+ (* (+ 0 it4) (exp 2 (+ it3 (- 1))) (+ 0 (- 1)))
              (+ 0 it16))))
  (= a!1 (+ 0 0))))
(assert (and (<= it14 0) (= (+ it12 (- 2)) 0)))
(assert (= (+ it25 (- 4)) 0))
(assert (= (+ it26 (* it13 (- 1)) (- 1)) 0))
(assert (= (+ it27 (* it14 (- 1))) 0))
(assert (= (+ it28 (* it15 (- 1))) 0))
(assert (= (+ it29 (* it16 (- 1))) 0))
(assert (and (> it28 0) (= (+ it25 (- 4)) 0)))
(check-sat)
