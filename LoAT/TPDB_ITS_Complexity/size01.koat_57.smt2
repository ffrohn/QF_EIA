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
(declare-fun it288 () Int)
(declare-fun it289 () Int)
(declare-fun it290 () Int)
(declare-fun it291 () Int)
(declare-fun it292 () Int)
(declare-fun it293 () Int)
(declare-fun it48 () Int)
(declare-fun it344 () Int)
(declare-fun it345 () Int)
(declare-fun it346 () Int)
(declare-fun it347 () Int)
(declare-fun it348 () Int)
(declare-fun it349 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it3 (* it13 (- 2))) 2) 0))
      (a!2 (> (+ (+ it3 (* it13 (- 2))) 1) 0)))
  (and (>= (+ it1 (- 2)) 0)
       a!1
       (>= (+ it13 (- 1)) 0)
       a!2
       (>= (+ (* it1 (- 1)) 2) 0))))
(assert (= (+ it288 (* it1 (- 1))) 0))
(assert (= (+ it289 (* it2 (- 1)) (* it13 (- 2))) 0))
(assert (= (+ it290 (* it3 (- 1)) (* it13 2)) 0))
(assert (= (+ (* (exp (- 1) it13) (+ 0 it4) (+ 0 (- 1))) (+ 0 it291))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it13) (+ 0 (- 1))) (+ 0 it292))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it3) (exp it13 2) (+ 0 12))
      (* (exp it13 3) (+ 0 (- 8)))
      (* (exp it13 2) (+ 0 6))
      (+ 0 (* it293 3))
      (+ 0 (* it3 it13 (- 6)))
      (+ 0 (* it6 (- 3)))
      (* (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
      (+ 0 (* it13 (- 1))))
   (+ 0 0)))
(assert (let ((a!1 (> (+ (+ (* it48 (- 2)) it290) 1) 0))
      (a!2 (> (+ (+ (* it48 (- 2)) it290) 2) 0)))
  (and a!1
       (>= (+ it288 (- 2)) 0)
       (>= (+ it48 (- 1)) 0)
       a!2
       (>= (+ (* it288 (- 1)) 2) 0))))
(assert (= (+ (* it288 (- 1)) it344) 0))
(assert (= (+ (* it289 (- 1)) (* it48 (- 2)) it345) 0))
(assert (= (+ (* it48 2) (* it290 (- 1)) it346) 0))
(assert (= (+ (* (exp (- 1) it48) (+ 0 it291) (+ 0 (- 1))) (+ 0 it347))
   (+ 0 0)))
(assert (= (+ (+ 0 it348) (* (exp (- 1) it48) (+ 0 it292) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it48) (exp it290 2) (+ 0 (- 6)))
      (+ 0 (* it48 (- 1)))
      (+ 0 (* it293 (- 3)))
      (+ 0 (* it349 3))
      (+ 0 (* it48 it290 (- 6)))
      (* (exp it48 2) (+ 0 6))
      (* (exp it48 2) (+ 0 it290) (+ 0 12))
      (* (exp it48 3) (+ 0 (- 8))))
   (+ 0 0)))
(assert (and (> (+ it346 (- 1)) 0)
     (>= (+ it344 (- 2)) 0)
     (>= (+ (* it344 (- 1)) 2) 0)
     (> it346 0)
     (= 2 0)))
(check-sat)
