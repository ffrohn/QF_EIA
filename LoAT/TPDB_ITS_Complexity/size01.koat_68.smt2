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
(declare-fun it13 () Int)
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
(assert (let ((a!1 (> (+ (+ (* it13 (- 2)) it376) 2) 0))
      (a!2 (> (+ (+ (* it13 (- 2)) it376) 1) 0)))
  (and a!1
       (>= (+ it13 (- 1)) 0)
       (>= (+ it374 (- 2)) 0)
       (>= (+ (* it374 (- 1)) 2) 0)
       a!2)))
(check-sat)
