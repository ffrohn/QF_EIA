(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it25 () Int)
(declare-fun it26 () Int)
(declare-fun it27 () Int)
(declare-fun it28 () Int)
(declare-fun it29 () Int)
(declare-fun it38 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it42 () Int)
(declare-fun it16 () Int)
(assert (and (> i3 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (and (> 1 0)
     (>= (+ it1 (- 2)) 0)
     (>= (+ it5 (- 1)) 0)
     (>= (+ (* it1 (- 1)) 2) 0)))
(assert (= (+ it25 (* it1 (- 1))) 0))
(assert (= (+ (* it5 (- 1)) it26 (* it2 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it27 2) (* it3 (- 2))))
              (* (exp it5 2) (+ 0 (- 1)))
              (+ 0 (* it5 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ it28 (* it4 (- 1))) 0))
(assert (= it29 0))
(assert (and (= (+ it25 (- 2)) 0) (<= it29 0)))
(assert (= (+ it38 (- 3)) 0))
(assert (= (+ (* it26 (- 1)) it39 (- 1)) 0))
(assert (= (+ (* it27 (- 1)) it40) 0))
(assert (= (+ (* it28 (- 1)) it41) 0))
(assert (= (+ (* it29 (- 1)) it42) 0))
(assert (let ((a!1 (* (exp it41 2) (exp (exp 2 (+ it16 (- 1))) (+ 0 2)) (+ 0 4))))
(let ((a!2 (+ (exp it42 2)
              (* (+ 0 it40) (exp 5 (+ it16 (- 1))) (+ 0 (- 4)))
              a!1
              (* (exp 5 (+ it16 (- 1))) (exp it42 2) (+ 0 (- 1))))))
  (and (>= (+ it38 (- 3)) 0)
       (>= (+ (* it38 (- 1)) 3) 0)
       (> a!2 (+ 0 0))
       (>= (+ it16 (- 1)) 0)))))
(check-sat)
