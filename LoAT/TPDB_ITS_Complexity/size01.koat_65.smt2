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
(declare-fun it48 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it378 () Int)
(declare-fun it379 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it397 () Int)
(declare-fun it398 () Int)
(declare-fun it399 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ (* it48 (- 2)) it3) 2) 0))
      (a!2 (> (+ (+ (* it48 (- 2)) it3) 1) 0)))
  (and (>= (+ it1 (- 2)) 0)
       a!1
       (>= (+ it48 (- 1)) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       a!2)))
(assert (= (+ it374 (* it1 (- 1))) 0))
(assert (= (+ (* it48 (- 2)) (* it2 (- 1)) it375) 0))
(assert (= (+ (* it48 2) (* it3 (- 1)) it376) 0))
(assert (= (+ (+ 0 it377) (* (exp (- 1) it48) (+ 0 it4) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (+ 0 it378) (* (+ 0 it5) (exp (- 1) it48) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it48 (- 1)))
      (* (exp it48 2) (+ 0 it3) (+ 0 12))
      (+ 0 (* it379 3))
      (+ 0 (* it6 (- 3)))
      (* (exp it48 2) (+ 0 6))
      (* (+ 0 it48) (exp it3 2) (+ 0 (- 6)))
      (* (exp it48 3) (+ 0 (- 8)))
      (+ 0 (* it48 it3 (- 6))))
   (+ 0 0)))
(assert (and (= (+ it374 (- 2)) 0) (> (+ it376 (- 1)) 0) (> it376 0)))
(assert (= (+ it394 (- 2)) 0))
(assert (= (+ (* it375 (- 1)) it395 (- 2)) 0))
(assert (= (+ (* it376 (- 1)) it396 2) 0))
(assert (= (+ it377 it397) 0))
(assert (= (+ it378 it398) 0))
(assert (let ((a!1 (+ (* (exp it376 2) (+ 0 (- 1)))
              (+ 0 (* it379 (- 1)))
              (+ 0 it399)
              (* (exp (+ it376 (- 1)) 2) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ it394 (- 2)) 0)
     (> (+ it396 (- 1)) 0)
     (>= (+ (* it394 (- 1)) 2) 0)
     (> it396 0)
     (= 2 0)))
(check-sat)
