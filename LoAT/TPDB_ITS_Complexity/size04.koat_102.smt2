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
(declare-fun it92 () Int)
(declare-fun it444 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun it447 () Int)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun it13 () Int)
(declare-fun it464 () Int)
(declare-fun it465 () Int)
(declare-fun it466 () Int)
(declare-fun it467 () Int)
(declare-fun it468 () Int)
(declare-fun it469 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ (* it92 (- 2)) it3) 1) 0))
      (a!2 (> (+ (+ (* it92 (- 2)) it3) 2) 0)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       a!1
       a!2
       (>= (+ it1 (- 2)) 0)
       (>= (+ it92 (- 1)) 0))))
(assert (= (+ it444 (* it1 (- 1))) 0))
(assert (= (+ it445 (* it2 (- 1)) (* it92 (- 2))) 0))
(assert (= (+ it446 (* it92 2) (* it3 (- 1))) 0))
(assert (= (+ (* (exp (- 1) it92) (+ 0 it4) (+ 0 (- 1))) (+ 0 it447))
   (+ 0 0)))
(assert (= (+ (+ 0 it448) (* (exp (- 1) it92) (+ 0 it5) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it92) (exp it3 2) (+ 0 (- 6)))
      (+ 0 (* it92 it3 (- 6)))
      (* (exp it92 2) (+ 0 6))
      (+ 0 (* it449 3))
      (+ 0 (* it92 (- 1)))
      (* (exp it92 3) (+ 0 (- 8)))
      (+ 0 (* it6 (- 3)))
      (* (exp it92 2) (+ 0 it3) (+ 0 12)))
   (+ 0 0)))
(assert (let ((a!1 (> (+ (+ it446 (* it13 (- 2))) 2) 0))
      (a!2 (> (+ (+ it446 (* it13 (- 2))) 1) 0)))
  (and (>= (+ (* it444 (- 1)) 2) 0)
       (>= (+ it444 (- 2)) 0)
       a!1
       (>= (+ it13 (- 1)) 0)
       a!2)))
(assert (= (+ it464 (* it444 (- 1))) 0))
(assert (= (+ (* it445 (- 1)) it465 (* it13 (- 2))) 0))
(assert (= (+ (* it446 (- 1)) (* it13 2) it466) 0))
(assert (= (+ (+ 0 it467) (* (exp (- 1) it13) (+ 0 it447) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (+ 0 it468) (* (+ 0 it448) (exp (- 1) it13) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (exp it446 2) (+ 0 it13) (+ 0 (- 6)))
      (* (exp it13 3) (+ 0 (- 8)))
      (* (exp it13 2) (+ 0 6))
      (+ 0 (* it449 (- 3)))
      (* (+ 0 it446) (exp it13 2) (+ 0 12))
      (+ 0 (* it469 3))
      (+ 0 (* it13 (- 1)))
      (+ 0 (* it446 it13 (- 6))))
   (+ 0 0)))
(check-sat)
