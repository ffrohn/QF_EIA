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
(declare-fun it127 () Int)
(declare-fun it128 () Int)
(declare-fun it129 () Int)
(declare-fun it130 () Int)
(declare-fun it131 () Int)
(declare-fun it132 () Int)
(declare-fun it133 () Int)
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
(assert (let ((a!1 (> (+ (+ (* it127 (- 2)) it16) 2) 0))
      (a!2 (> (+ (+ (* it127 (- 2)) it16) 1) 0)))
  (and (>= (+ (* it14 (- 1)) 2) 0)
       a!1
       a!2
       (>= (+ it127 (- 1)) 0)
       (>= (+ it14 (- 2)) 0))))
(assert (= (+ it128 (* it14 (- 1))) 0))
(assert (= (+ (* it127 (- 2)) it129 (* it15 (- 1))) 0))
(assert (= (+ (* it127 2) it130 (* it16 (- 1))) 0))
(assert (= (+ (* (+ 0 it17) (exp (- 1) it127) (+ 0 (- 1))) (+ 0 it131))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it18) (exp (- 1) it127) (+ 0 (- 1))) (+ 0 it132))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it127 (- 1)))
      (* (exp it127 2) (+ 0 it16) (+ 0 12))
      (+ 0 (* it133 3))
      (+ 0 (* it127 it16 (- 6)))
      (* (exp it127 2) (+ 0 6))
      (+ 0 (* it19 (- 3)))
      (* (exp it127 3) (+ 0 (- 8)))
      (* (+ 0 it127) (exp it16 2) (+ 0 (- 6))))
   (+ 0 0)))
(assert (and (> it130 0)
     (> (+ it130 (- 1)) 0)
     (>= (+ it128 (- 2)) 0)
     (= 2 0)
     (>= (+ (* it128 (- 1)) 2) 0)))
(check-sat)
