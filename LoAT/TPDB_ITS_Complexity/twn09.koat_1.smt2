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
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it16 () Int)
(assert (and (> i3 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (< (+ (+ 0 it3) (* (exp it4 2) (+ 0 (- 1)))) (+ 0 0))))
  (and a!1 (= (+ it1 (- 2)) 0) (<= it5 0))))
(assert (= (+ it6 (- 3)) 0))
(assert (= (+ it7 (* it2 (- 1)) (- 4)) 0))
(assert (let ((a!1 (* (exp (+ it4 (* it5 (- 1))) 4) (+ 0 (- 1)))))
  (= (+ (+ 0 (* it3 (- 5))) a!1 (+ 0 it8)) (+ 0 0))))
(assert (= (+ (* it4 (- 2)) it9) 0))
(assert (= (+ it10 (* it5 (- 1))) 0))
(assert (let ((a!1 (* (exp (exp 2 (+ it16 (- 1))) (+ 0 2)) (exp it9 2))))
(let ((a!2 (+ (* (exp 16 (+ it16 (- 1))) (exp it9 4) (- (/ 1.0 11.0)))
              (* (+ 0 it8) (exp 5 (+ it16 (- 1))) (+ 0 (- 1)))
              (* (exp it10 4) (exp 5 (+ it16 (- 1))) (- (/ 1.0 4.0)))
              (* (exp it10 2) (exp 5 (+ it16 (- 1))) (exp it9 2) (+ 0 (- 6)))
              (* (+ 0 it10) (exp 5 (+ it16 (- 1))) (exp it9 3) (- (/ 4.0 3.0)))
              a!1
              (* (exp it10 3) (exp 2 (+ it16 (- 1))) (+ 0 it9) (- (/ 4.0 3.0)))
              (* (exp it10 3) (exp 5 (+ it16 (- 1))) (+ 0 it9) (/ 4.0 3.0))
              (* (exp it10 4) (/ 1.0 4.0))
              (* (+ 0 it10) (exp 8 (+ it16 (- 1))) (exp it9 3) (/ 4.0 3.0))
              (* (exp 5 (+ it16 (- 1))) (exp it9 4) (/ 1.0 11.0))
              (* (exp it10 2) (exp 4 (+ it16 (- 1))) (exp it9 2) (+ 0 6)))))
  (and (> a!2 (+ 0 0))
       (>= (+ it6 (- 3)) 0)
       (>= (+ it16 (- 1)) 0)
       (>= (+ (* it6 (- 1)) 3) 0)))))
(check-sat)
