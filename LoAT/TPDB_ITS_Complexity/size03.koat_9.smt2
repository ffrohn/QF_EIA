(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it13 () Int)
(declare-fun it14 () Int)
(declare-fun it15 () Int)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it19 () Int)
(declare-fun it30 () Int)
(declare-fun it31 () Int)
(declare-fun it32 () Int)
(declare-fun it33 () Int)
(declare-fun it34 () Int)
(declare-fun it35 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it3 (* it13 (- 2))) 1) 0))
      (a!2 (> (+ (+ it3 (* it13 (- 2))) 2) 0)))
  (and a!1
       (>= (+ it1 (- 2)) 0)
       a!2
       (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it13 (- 1)) 0))))
(assert (= (+ it14 (* it1 (- 1))) 0))
(assert (= (+ (* it2 (- 1)) it15 (* it13 (- 2))) 0))
(assert (= (+ (* it3 (- 1)) it16 (* it13 2)) 0))
(assert (= (+ (+ 0 it17) (* (exp (- 1) it13) (+ 0 it4) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it13) (+ 0 (- 1))) (+ 0 it18))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it3) (exp it13 2) (+ 0 12))
      (* (exp it13 3) (+ 0 (- 8)))
      (* (exp it13 2) (+ 0 6))
      (+ 0 (* it3 it13 (- 6)))
      (+ 0 (* it6 (- 3)))
      (* (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
      (+ 0 (* it19 3))
      (+ 0 (* it13 (- 1))))
   (+ 0 0)))
(assert (= (+ it14 (- 2)) 0))
(assert (= (+ it30 (- 3)) 0))
(assert (= (+ (* it15 (- 1)) it31 (- 1)) 0))
(assert (= (+ (* it16 (- 1)) it32) 0))
(assert (= (+ (* it17 (- 1)) it33) 0))
(assert (= (+ (* it18 (- 1)) it34) 0))
(assert (= (+ (* it19 (- 1)) it35) 0))
(assert (and (>= (+ it35 (- 1)) 0)
     (>= (+ it30 (- 3)) 0)
     (>= (+ (* it30 (- 1)) 3) 0)
     (> 1 0)))
(check-sat)
