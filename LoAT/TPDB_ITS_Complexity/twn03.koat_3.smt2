(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
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
(declare-fun it44 () Int)
(declare-fun it45 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(declare-fun it48 () Int)
(declare-fun it16 () Int)
(assert (and (> i3 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (and (>= (+ (* it1 (- 1)) 2) 0)
     (>= (+ it5 (- 1)) 0)
     (>= (+ it1 (- 2)) 0)
     (> 1 0)))
(assert (= (+ it25 (* it1 (- 1))) 0))
(assert (= (+ it26 (* it5 (- 1)) (* it2 (- 1))) 0))
(assert (= (+ (+ 0 (* it3 (- 1)))
      (* (+ 0 it5) (- (/ 1.0 2.0)))
      (+ 0 it27)
      (* (exp it5 2) (- (/ 1.0 2.0))))
   (+ 0 0)))
(assert (= (+ it28 (* it4 (- 1))) 0))
(assert (= it29 0))
(assert (and (<= it29 0) (= (+ it25 (- 2)) 0)))
(assert (= (+ it38 (- 3)) 0))
(assert (= (+ (* it26 (- 1)) it39 (- 1)) 0))
(assert (= (+ (* it27 (- 1)) it40) 0))
(assert (= (+ (* it28 (- 1)) it41) 0))
(assert (= (+ (* it29 (- 1)) it42) 0))
(assert (let ((a!1 (< (+ (* (exp it41 2) (+ 0 (- 1))) (+ 0 it40)) (+ 0 0))))
  (and a!1 (= (+ it38 (- 3)) 0))))
(assert (= (+ it44 (- 3)) 0))
(assert (= (+ it45 (* it39 (- 1)) (- 1)) 0))
(assert (= (+ (* (exp it42 2) (+ 0 (- 1))) (+ 0 it46) (+ 0 (* it40 (- 5))))
   (+ 0 0)))
(assert (= (+ it47 (* it41 (- 2))) 0))
(assert (= (+ it48 (* it42 (- 1))) 0))
(assert (let ((a!1 (* (exp it47 2) (exp (exp 2 (+ it16 (- 1))) (+ 0 2)))))
(let ((a!2 (+ (* (exp it48 2) (/ 1.0 4.0))
              a!1
              (* (exp it48 2) (exp 5 (+ it16 (- 1))) (- (/ 1.0 4.0)))
              (* (+ 0 it46) (exp 5 (+ it16 (- 1))) (+ 0 (- 1))))))
  (and (> a!2 (+ 0 0))
       (>= (+ it44 (- 3)) 0)
       (>= (+ (* it44 (- 1)) 3) 0)
       (>= (+ it16 (- 1)) 0)))))
(check-sat)
