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
(declare-fun it13 () Int)
(declare-fun it117 () Int)
(declare-fun it120 () Int)
(declare-fun it121 () Int)
(declare-fun it122 () Int)
(declare-fun it123 () Int)
(declare-fun it124 () Int)
(declare-fun it125 () Int)
(declare-fun it128 () Int)
(declare-fun it253 () Int)
(declare-fun it254 () Int)
(declare-fun it255 () Int)
(declare-fun it256 () Int)
(declare-fun it257 () Int)
(declare-fun it258 () Int)
(declare-fun it383 () Int)
(declare-fun it384 () Int)
(declare-fun it385 () Int)
(declare-fun it386 () Int)
(declare-fun it387 () Int)
(declare-fun it388 () Int)
(declare-fun it56 () Int)
(declare-fun it421 () Int)
(declare-fun it422 () Int)
(declare-fun it423 () Int)
(declare-fun it424 () Int)
(declare-fun it425 () Int)
(declare-fun it426 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ it117 (- 1)) it13 (- 2))
              it3
              (* it13 (- 2))
              (* (+ it117 (- 1)) it92 (- 2))))
      (a!3 (> (+ (+ it3 (* it13 (- 2))) (* it92 (- 2)) 1) 0))
      (a!5 (> (+ (+ it3 (* it13 (- 2))) 1) 0)))
(let ((a!2 (> (+ (+ a!1 (* it92 (- 2))) 2) 0))
      (a!4 (> (+ (+ a!1 (* it92 (- 2))) 1) 0)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       a!2
       a!3
       a!4
       (>= (+ it1 (- 2)) 0)
       (>= (+ it13 (- 1)) 0)
       (> (+ a!1 1) 0)
       (>= (+ it117 (- 1)) 0)
       (> (+ a!1 2) 0)
       a!5
       (>= (+ it92 (- 1)) 0)))))
(assert (= (+ it120 (* it1 (- 1))) 0))
(assert (= (+ it121 (* it117 it13 (- 2)) (* it2 (- 1)) (* it117 it92 (- 2))) 0))
(assert (= (+ (* it117 it13 2) (* it117 it92 2) it122 (* it3 (- 1))) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it117 it13) (* it117 it92)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it123)) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it117 it13) (* it117 it92)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it124) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (exp it117 3) (exp it13 2) (+ 0 it92) (+ 0 (- 24)))
              (* (* (+ 0 it117) (exp it3 2)) (+ 0 it92) (+ 0 (- 6)))
              (+ 0 (* it117 it13 (- 1)))
              (* (* (exp it117 2) (+ 0 it3)) (exp it13 2) (+ 0 12))
              (* (exp it117 2) (+ 0 it13) (+ 0 it92) (+ 0 12))
              (* (* (+ 0 it117) (exp it3 2)) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* it125 3))
              (+ 0 (* it117 it92 (- 1)))
              (* (* (exp it117 2) (+ 0 it3)) (exp it92 2) (+ 0 12))
              (* (* (exp it117 2) (+ 0 it3))
                 (+ 0 it13)
                 (+ 0 it92)
                 (+ 0 24))
              (+ 0 (* it6 (- 3)))
              (+ 0 (* (* it117 it3) it13 (- 6)))
              (* (exp it117 3) (+ 0 it13) (exp it92 2) (+ 0 (- 24)))
              (* (exp it117 3) (exp it92 3) (+ 0 (- 8)))
              (* (exp it117 2) (exp it13 2) (+ 0 6))
              (+ 0 (* (* it117 it3) it92 (- 6)))
              (* (exp it117 3) (exp it13 3) (+ 0 (- 8)))
              (* (exp it117 2) (exp it92 2) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it128 (- 2)) it122) 1) 0))
      (a!2 (> (+ (+ (* it128 (- 2)) it122) 2) 0)))
  (and (>= (+ it128 (- 1)) 0)
       (>= (+ it120 (- 2)) 0)
       a!1
       (>= (+ (* it120 (- 1)) 2) 0)
       a!2)))
(assert (= (+ (* it120 (- 1)) it253) 0))
(assert (= (+ it254 (* it121 (- 1)) (* it128 (- 2))) 0))
(assert (= (+ (* it128 2) it255 (* it122 (- 1))) 0))
(assert (= (+ (* (exp (- 1) it128) (+ 0 it123) (+ 0 (- 1))) (+ 0 it256))
   (+ 0 0)))
(assert (= (+ (+ 0 it257) (* (+ 0 it124) (exp (- 1) it128) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (exp it128 2) (+ 0 6))
      (+ 0 (* it128 it122 (- 6)))
      (* (exp it128 3) (+ 0 (- 8)))
      (+ 0 (* it128 (- 1)))
      (+ 0 (* it258 3))
      (+ 0 (* it125 (- 3)))
      (* (+ 0 it128) (exp it122 2) (+ 0 (- 6)))
      (* (exp it128 2) (+ 0 it122) (+ 0 12)))
   (+ 0 0)))
(assert (= (+ it253 (- 2)) 0))
(assert (= (+ it383 (- 3)) 0))
(assert (= (+ (* it254 (- 1)) it384 (- 1)) 0))
(assert (= (+ (* it255 (- 1)) it385) 0))
(assert (= (+ it386 (* it256 (- 1))) 0))
(assert (= (+ (* it257 (- 1)) it387) 0))
(assert (= (+ (* it258 (- 1)) it388) 0))
(assert (and (>= (+ it383 (- 3)) 0)
     (> (+ it386 it387 (* it56 (- 2)) 2) 0)
     (>= (+ it56 (- 1)) 0)
     (>= (+ (* it383 (- 1)) 3) 0)))
(assert (= (+ (* it383 (- 1)) it421) 0))
(assert (= (+ it422 (* it384 (- 1)) (* it56 (- 1))) 0))
(assert (= (+ it423 (* it385 (- 1))) 0))
(assert (= (+ (* it386 (- 1)) it56 it424) 0))
(assert (= (+ it425 (* it387 (- 1)) it56) 0))
(assert (= (+ it426 (* it388 (- 1))) 0))
(assert (and (= 1 0)
     (> (+ it425 it424) 0)
     (>= (+ it421 (- 3)) 0)
     (>= (+ (* it421 (- 1)) 3) 0)))
(check-sat)
