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
(declare-fun it117 () Int)
(declare-fun it92 () Int)
(declare-fun it13 () Int)
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
(declare-fun it323 () Int)
(declare-fun it324 () Int)
(declare-fun it325 () Int)
(declare-fun it326 () Int)
(declare-fun it327 () Int)
(declare-fun it328 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* it92 (- 2))
              (* (+ it117 (- 1)) it13 (- 2))
              it3
              (* it13 (- 2))
              (* (+ it117 (- 1)) it92 (- 2))))
      (a!2 (+ (* (+ it117 (- 1)) it13 (- 2))
              it3
              (* it13 (- 2))
              (* (+ it117 (- 1)) it92 (- 2)))))
  (and (> (+ it3 (* it13 (- 2)) 1) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!1 1) 0)
       (> (+ a!2 2) 0)
       (> (+ (* it92 (- 2)) it3 (* it13 (- 2)) 2) 0)
       (>= (+ it13 (- 1)) 0)
       (> (+ a!2 1) 0)
       (>= (+ it92 (- 1)) 0)
       (> (+ a!1 2) 0)
       (>= (+ it117 (- 1)) 0)
       (>= (+ it1 (- 2)) 0))))
(assert (= (+ it120 (* it1 (- 1))) 0))
(assert (= (+ (* it117 it13 (- 2)) (* it2 (- 1)) (* it92 it117 (- 2)) it121) 0))
(assert (= (+ (* it117 it13 2) (* it92 it117 2) (* it3 (- 1)) it122) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it117 it13) (* it92 it117)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it123) a!1) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it117 it13) (* it92 it117)))
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it124)) (+ 0 0))))
(assert (let ((a!1 (+ (* (exp it92 2) (exp it117 3) (+ 0 it13) (+ 0 (- 24)))
              (* (exp it117 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (+ 0 (* it117 it13 (- 1)))
              (+ 0 (* (* it92 it117) (- 1)))
              (* (+ 0 it117) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* it6 (- 3)))
              (* (exp it92 3) (exp it117 3) (+ 0 (- 8)))
              (+ 0 (* it117 it3 it13 (- 6)))
              (* (* (+ 0 it92) (exp it117 2)) (+ 0 it13) (+ 0 12))
              (* (+ 0 (* it92 it117)) (exp it3 2) (+ 0 (- 6)))
              (* (exp it117 2) (exp it13 2) (+ 0 6))
              (* (+ 0 it92) (exp it117 3) (exp it13 2) (+ 0 (- 24)))
              (* (* (+ 0 it92) (exp it117 2))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (+ 0 (* (* it92 it117) it3 (- 6)))
              (+ 0 (* it125 3))
              (* (exp it117 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (exp it92 2) (exp it117 2)) (+ 0 it3) (+ 0 12))
              (* (* (exp it92 2) (exp it117 2)) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it128 (- 2)) it122) 1) 0))
      (a!2 (> (+ (+ (* it128 (- 2)) it122) 2) 0)))
  (and (>= (+ it120 (- 2)) 0)
       (>= (+ it128 (- 1)) 0)
       a!1
       a!2
       (>= (+ (* it120 (- 1)) 2) 0))))
(assert (= (+ (* it120 (- 1)) it253) 0))
(assert (= (+ (* it121 (- 1)) it254 (* it128 (- 2))) 0))
(assert (= (+ it255 (* it128 2) (* it122 (- 1))) 0))
(assert (= (+ (* (+ 0 it123) (exp (- 1) it128) (+ 0 (- 1))) (+ 0 it256))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it124) (exp (- 1) it128) (+ 0 (- 1))) (+ 0 it257))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it258 3))
      (* (exp it128 2) (+ 0 it122) (+ 0 12))
      (* (exp it128 3) (+ 0 (- 8)))
      (* (exp it128 2) (+ 0 6))
      (* (+ 0 it128) (exp it122 2) (+ 0 (- 6)))
      (+ 0 (* it125 (- 3)))
      (+ 0 (* it128 (- 1)))
      (+ 0 (* it128 it122 (- 6))))
   (+ 0 0)))
(assert (and (= (+ it253 (- 2)) 0) (> (+ it255 (- 1)) 0) (> it255 0)))
(assert (= (+ it323 (- 2)) 0))
(assert (= (+ it324 (* it254 (- 1)) (- 2)) 0))
(assert (= (+ (* it255 (- 1)) it325 2) 0))
(assert (= (+ it326 it256) 0))
(assert (= (+ it327 it257) 0))
(assert (let ((a!1 (+ (+ 0 (* it258 (- 1)))
              (* (exp it255 2) (+ 0 (- 1)))
              (* (exp (+ it255 (- 1)) 2) (+ 0 (- 1)))
              (+ 0 it328))))
  (= a!1 (+ 0 0))))
(assert (and (> it325 0)
     (> (+ it325 (- 1)) 0)
     (>= (+ (* it323 (- 1)) 2) 0)
     (>= (+ it323 (- 2)) 0)
     (= 2 0)))
(check-sat)
