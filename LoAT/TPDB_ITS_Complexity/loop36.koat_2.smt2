(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun i4 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it11 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it11 (- 1))) (+ 0 (- 1)))
              (+ 0 it4)
              (+ 0 it11)
              (+ 0 it5)
              (* (+ 0 it3) (exp 2 (+ it11 (- 1))) (+ 0 (- 1)))
              (* (exp 2 (+ it11 (- 1))) (+ 0 it4) (+ 0 (- 1))))))
  (and (>= (+ it3 (- 1)) 0)
       (>= (+ (* it3 (- 1)) it5) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it1 (- 2)) 0)
       (<= (+ (* it3 (- 1)) (* it4 (- 1))) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it11 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it13) 0))
(assert (= (+ (* it11 (- 1)) (* it2 (- 1)) it14) 0))
(assert (= (+ (+ 0 it15)
      (* (+ 0 it3) (exp 2 it11) (+ 0 (- 1)))
      (+ 0 it4)
      (* (+ 0 it4) (exp 2 it11) (+ 0 (- 1)))
      (+ 0 it11)
      (* (exp 2 it11) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (= (+ (* it4 (- 1)) it16 (* it11 (- 1))) 0))
(assert (= (+ (* it5 (- 1)) it17) 0))
(check-sat)