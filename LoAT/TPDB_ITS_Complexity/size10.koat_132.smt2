(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i7 () Int)
(declare-fun i3 () Int)
(declare-fun it383 () Int)
(declare-fun it384 () Int)
(declare-fun i2 () Int)
(declare-fun it385 () Int)
(declare-fun it386 () Int)
(declare-fun i4 () Int)
(declare-fun it387 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it388 () Int)
(declare-fun it389 () Int)
(declare-fun it120 () Int)
(declare-fun it390 () Int)
(declare-fun it391 () Int)
(declare-fun it392 () Int)
(declare-fun it393 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it284 () Int)
(declare-fun it285 () Int)
(declare-fun it264 () Int)
(declare-fun it442 () Int)
(declare-fun it443 () Int)
(declare-fun it444 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun it447 () Int)
(declare-fun it448 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it383 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it384 (- 1)) 0))
(assert (= (+ it385 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it386) 0))
(assert (= (+ (* i5 (- 1)) it387) 0))
(assert (= (+ it388 (* i6 (- 1))) 0))
(assert (= (+ it389 (* i7 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it385 (* it120 (- 2))) 2) 0))
      (a!2 (> (+ (+ it385 (* it120 (- 2))) 1) 0)))
  (and (>= (+ (* it383 (- 1)) 2) 0)
       a!1
       (>= (+ it383 (- 2)) 0)
       a!2
       (>= (+ it120 (- 1)) 0))))
(assert (= (+ (* it383 (- 1)) it390) 0))
(assert (= (+ it391 (* it384 (- 1)) (* it120 (- 2))) 0))
(assert (= (+ (* it385 (- 1)) it392 (* it120 2)) 0))
(assert (= (+ (* (exp (- 1) it120) (+ 0 it386) (+ 0 (- 1))) (+ 0 it393))
   (+ 0 0)))
(assert (= (+ (+ 0 it394) (* (exp (- 1) it120) (+ 0 it387) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it385) (exp it120 2) (+ 0 12))
      (+ 0 (* it388 (- 3)))
      (* (exp it120 2) (+ 0 6))
      (+ 0 (* it385 it120 (- 6)))
      (* (exp it120 3) (+ 0 (- 8)))
      (+ 0 (* it395 3))
      (* (exp it385 2) (+ 0 it120) (+ 0 (- 6)))
      (+ 0 (* it120 (- 1))))
   (+ 0 0)))
(assert (= (+ (* it389 (- 1)) it396) 0))
(assert (let ((a!1 (> (+ (+ it396 (* it284 (- 2))) 2) 0))
      (a!2 (> (+ (+ it396 (* it284 (- 2))) 1) 0)))
  (and (> it396 0)
       (>= (+ it390 (- 2)) 0)
       (>= (+ it285 (- 1)) 0)
       (>= (+ it284 (- 1)) 0)
       (> (+ it396 (- 1)) 0)
       a!1
       (> (+ (* it285 (- 2)) it392 (* it396 2) 2) 0)
       (> (+ (* it396 3) (* it264 (- 2)) (* it284 (- 6)) 12) 0)
       a!2
       (> (+ it395 it393 (* it264 (- 2)) 2) 0)
       (>= (+ (* it390 (- 1)) 2) 0)
       (>= (+ it264 (- 1)) 0)
       (> (+ (* it285 (- 2)) (* it396 3) (* it284 (- 6)) 9) 0))))
(assert (= (+ it442 (* it390 (- 1))) 0))
(assert (= (+ it443
      (* it285 it284 (- 1))
      (* it391 (- 1))
      (* it264 it284 (- 1))
      (* it284 (- 4)))
   0))
(assert (= (+ it444 (* it396 (- 1)) (* it284 2) (- 1)) 0))
(assert (= (+ it445 (* it396 (- 2)) (* it284 4) (- 2)) 0))
(assert (= (+ (* it396 (- 3)) (* it284 6) it446 (- 3)) 0))
(assert (= (+ it447 (* it396 (- 1)) (* it284 2) (- 2)) 0))
(assert (= (+ it448 (* it396 (- 1)) (* it284 2)) 0))
(assert (and (> (+ it448 (- 1)) 0)
     (>= (+ it442 (- 2)) 0)
     (> it448 0)
     (= 2 0)
     (>= (+ (* it442 (- 1)) 2) 0)))
(check-sat)
