(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i7 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun it15 () Int)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun it19 () Int)
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(declare-fun it22 () Int)
(declare-fun it81 () Int)
(declare-fun it82 () Int)
(declare-fun it83 () Int)
(declare-fun it84 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(declare-fun it88 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ (* it15 (- 2)) it3) 1) 0))
      (a!2 (> (+ (+ (* it15 (- 2)) it3) 2) 0)))
  (and a!1
       (>= (+ it1 (- 2)) 0)
       a!2
       (>= (+ it15 (- 1)) 0)
       (>= (+ (* it1 (- 1)) 2) 0))))
(assert (= (+ it16 (* it1 (- 1))) 0))
(assert (= (+ it17 (* it2 (- 1)) (* it15 (- 2))) 0))
(assert (= (+ it18 (* it15 2) (* it3 (- 1))) 0))
(assert (= (+ (+ 0 it19) (* (+ 0 it4) (exp (- 1) it15) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it15) (+ 0 (- 1))) (+ 0 it20))
   (+ 0 0)))
(assert (= (+ (* (exp it15 2) (+ 0 it3) (+ 0 12))
      (+ 0 (* it21 3))
      (+ 0 (* it15 it3 (- 6)))
      (+ 0 (* it15 (- 1)))
      (+ 0 (* it6 (- 3)))
      (* (exp it15 2) (+ 0 6))
      (* (+ 0 it15) (exp it3 2) (+ 0 (- 6)))
      (* (exp it15 3) (+ 0 (- 8))))
   (+ 0 0)))
(assert (= (+ (* it7 (- 1)) it22) 0))
(assert (let ((a!1 (> (+ (+ (* it81 (- 2)) it22) 1) 0))
      (a!2 (> (+ (+ (* it81 (- 2)) it22) 2) 0)))
  (and a!1
       (>= (+ it16 (- 2)) 0)
       (>= (+ (* it16 (- 1)) 2) 0)
       a!2
       (> (+ it22 (- 1)) 0)
       (>= (+ it81 (- 1)) 0)
       (> it22 0))))
(assert (= (+ (* it16 (- 1)) it82) 0))
(assert (= (+ (* it17 (- 1)) (* it81 (- 4)) it83) 0))
(assert (= (+ it84 (* it81 2) (* it22 (- 1)) (- 1)) 0))
(assert (= (+ it85 (* it81 4) (* it22 (- 2)) (- 2)) 0))
(assert (= (+ (* it81 6) it86 (* it22 (- 3)) (- 3)) 0))
(assert (= (+ it87 (* it81 2) (* it22 (- 1)) (- 2)) 0))
(assert (= (+ it88 (* it81 2) (* it22 (- 1))) 0))
(assert (and (>= (+ (* it82 (- 1)) 2) 0)
     (>= (+ it82 (- 2)) 0)
     (> (+ it84 (- 1)) 0)
     (> it84 0)
     (= 2 0)))
(check-sat)