(set-logic ALL)
(declare-fun i5 () Int)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i6 () Int)
(declare-fun it4 () Int)
(declare-fun i7 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it19 () Int)
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(declare-fun it22 () Int)
(declare-fun it36 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it42 () Int)
(declare-fun it43 () Int)
(declare-fun it44 () Int)
(declare-fun it45 () Int)
(assert (and (= (+ i1 (- 1)) 0) (> i5 0)))
(assert (= (+ it1 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 2)) 0))
(assert (= (+ (* i6 (- 1)) it3) 0))
(assert (= (+ (* i7 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ (* i7 (- 1)) it7) 0))
(assert (and (>= (+ it5 (- 2)) 0)
     (>= (+ it1 (- 3)) 0)
     (> 1 0)
     (> (+ it5 (- 1)) 0)
     (>= (+ (* it1 (- 1)) 3) 0)))
(assert (= (+ (* it1 (- 1)) it16) 0))
(assert (= (+ (* it5 (- 2)) (* it2 (- 1)) it17 2) 0))
(assert (= (+ (* it6 (- 1)) it18) 0))
(assert (= (+ it19 (* it7 (- 1))) 0))
(assert (= (+ it20 (- 1)) 0))
(assert (= (+ (* it6 (- 1)) it21) 0))
(assert (= (+ it22 (* it7 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it19) (exp 2 (+ it36 (- 1))))
              (* (exp it20 2) (/ 1.0 4.0))
              (* (exp 5 (+ it36 (- 1))) (exp it20 2) (- (/ 1.0 4.0)))
              (* (exp 5 (+ it36 (- 1))) (+ 0 it18) (+ 0 (- 1))))))
  (and (> a!1 (+ 0 0))
       (>= (+ (* it16 (- 1)) 3) 0)
       (>= (+ it16 (- 3)) 0)
       (> it18 0)
       (>= (+ it36 (- 1)) 0))))
(assert (= (+ it39 (* it16 (- 1))) 0))
(assert (= (+ it40 (* it36 (- 1)) (* it17 (- 1))) 0))
(assert (= (+ (* (exp it20 2) (/ 1.0 4.0))
      (* (exp 5 it36) (+ 0 it18) (+ 0 (- 1)))
      (* (exp it20 2) (exp 5 it36) (- (/ 1.0 4.0)))
      (+ 0 it41))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it19) (exp 2 it36) (+ 0 (- 1))) (+ 0 it42)) (+ 0 0)))
(assert (= (+ it43 (* it20 (- 1))) 0))
(assert (= (+ it44 (* it21 (- 1))) 0))
(assert (= (+ (* it22 (- 1)) it45) 0))
(assert (and (>= (+ (* it39 (- 1)) 3) 0)
     (> (+ it43 (- 1)) 0)
     (= 1 0)
     (>= (+ it39 (- 3)) 0)))
(check-sat)
