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
(declare-fun it264 () Int)
(declare-fun it284 () Int)
(declare-fun it285 () Int)
(declare-fun it415 () Int)
(declare-fun it416 () Int)
(declare-fun it417 () Int)
(declare-fun it418 () Int)
(declare-fun it419 () Int)
(declare-fun it420 () Int)
(declare-fun it421 () Int)
(declare-fun it81 () Int)
(declare-fun it427 () Int)
(declare-fun it428 () Int)
(declare-fun it429 () Int)
(declare-fun it430 () Int)
(declare-fun it431 () Int)
(declare-fun it432 () Int)
(declare-fun it433 () Int)
(declare-fun it424 () Int)
(declare-fun it422 () Int)
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
  (and (> (+ (* it285 (- 2)) it392 (* it396 2) 2) 0)
       (> (+ (* it396 3) (* it264 (- 2)) (* it284 (- 6)) 12) 0)
       a!1
       a!2
       (> (+ it396 (- 1)) 0)
       (>= (+ it390 (- 2)) 0)
       (> it396 0)
       (>= (+ (* it390 (- 1)) 2) 0)
       (> (+ (* it285 (- 2)) (* it396 3) (* it284 (- 6)) 9) 0)
       (>= (+ it285 (- 1)) 0)
       (>= (+ it284 (- 1)) 0)
       (> (+ it395 it393 (* it264 (- 2)) 2) 0)
       (>= (+ it264 (- 1)) 0))))
(assert (= (+ (* it390 (- 1)) it415) 0))
(assert (= (+ (* it285 it284 (- 1))
      (* it391 (- 1))
      (* it264 it284 (- 1))
      it416
      (* it284 (- 4)))
   0))
(assert (= (+ it417 (* it396 (- 1)) (* it284 2) (- 1)) 0))
(assert (= (+ it418 (* it396 (- 2)) (* it284 4) (- 2)) 0))
(assert (= (+ it419 (* it396 (- 3)) (* it284 6) (- 3)) 0))
(assert (= (+ (* it396 (- 1)) (* it284 2) it420 (- 2)) 0))
(assert (= (+ it421 (* it396 (- 1)) (* it284 2)) 0))
(assert (let ((a!1 (> (+ (+ it421 (* it81 (- 2))) 1) 0))
      (a!2 (> (+ (+ it421 (* it81 (- 2))) 2) 0)))
  (and (> (+ it421 (- 1)) 0)
       (>= (+ it81 (- 1)) 0)
       (> it421 0)
       a!1
       (>= (+ (* it415 (- 1)) 2) 0)
       (>= (+ it415 (- 2)) 0)
       a!2)))
(assert (= (+ it427 (* it415 (- 1))) 0))
(assert (= (+ it428 (* it416 (- 1)) (* it81 (- 4))) 0))
(assert (= (+ (* it421 (- 1)) (* it81 2) it429 (- 1)) 0))
(assert (= (+ it430 (* it421 (- 2)) (* it81 4) (- 2)) 0))
(assert (= (+ (* it421 (- 3)) it431 (* it81 6) (- 3)) 0))
(assert (= (+ (* it421 (- 1)) (* it81 2) it432 (- 2)) 0))
(assert (= (+ it433 (* it421 (- 1)) (* it81 2)) 0))
(assert (and (>= (+ it422 (- 1)) 0)
     (> (+ (* it433 2) (* it422 (- 2)) it429 2) 0)
     (= (+ (* it433 (- 2)) it430 2) 0)
     (= (+ (* it433 (- 1)) it432) 0)
     (>= (+ (* it427 (- 1)) 2) 0)
     (>= (+ it427 (- 2)) 0)
     (> it433 0)
     (>= (+ it424 (- 1)) 0)
     (> (+ it430 (* it424 (- 2)) it432 2) 0)
     (= 2 0)
     (= (+ (* it433 (- 1)) it429 1) 0)
     (> (+ it433 (- 1)) 0)
     (= 0 0)))
(check-sat)
