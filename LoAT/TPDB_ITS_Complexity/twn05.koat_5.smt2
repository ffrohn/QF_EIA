(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i8 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i6 () Int)
(declare-fun it3 () Int)
(declare-fun i7 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it332 () Int)
(declare-fun it333 () Int)
(declare-fun it334 () Int)
(declare-fun it335 () Int)
(declare-fun it336 () Int)
(declare-fun it337 () Int)
(declare-fun it338 () Int)
(declare-fun it339 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(declare-fun it370 () Int)
(declare-fun it371 () Int)
(declare-fun it122 () Int)
(assert (and (> i8 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i6 (- 1))) 0))
(assert (= (+ it4 (* i7 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it8) 0))
(assert (and (= (+ it1 (- 2)) 0) (<= it5 0)))
(assert (= (+ it332 (- 3)) 0))
(assert (= (+ it333 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it334) 0))
(assert (= (+ it335 (* it4 (- 1))) 0))
(assert (= (+ it336 (* it5 (- 1))) 0))
(assert (= (+ (* it5 (- 1)) it337) 0))
(assert (= (+ it338 (* it7 (- 1))) 0))
(assert (= (+ it339 (* it8 (- 1))) 0))
(assert (let ((a!1 (< (+ (* (exp it335 2) (+ 0 (- 1))) (+ 0 it334)) (+ 0 0))))
  (and a!1 (= (+ it332 (- 3)) 0) (> it334 0))))
(assert (= (+ it364 (- 3)) 0))
(assert (= (+ it365 (* it333 (- 1)) (- 1)) 0))
(assert (= (+ (* (exp it336 2) (+ 0 (- 1))) (+ 0 it366) (+ 0 (* it334 (- 5))))
   (+ 0 0)))
(assert (= (+ (* it335 (- 2)) it367) 0))
(assert (= (+ it368 (* it336 (- 1))) 0))
(assert (= (+ it369 (* it337 (- 1))) 0))
(assert (= (+ (* it338 (- 1)) it370) 0))
(assert (= (+ (* it339 (- 1)) it371) 0))
(assert (let ((a!1 (* (exp (exp 2 (+ it122 (- 1))) (+ 0 2)) (exp it367 2) (+ 0 4))))
(let ((a!2 (+ (* (exp it368 2) (exp 5 (+ it122 (- 1))) (+ 0 (- 1)))
              (exp it368 2)
              a!1
              (* (exp 5 (+ it122 (- 1))) (+ 0 it366) (+ 0 (- 4))))))
  (and (> a!2 (+ 0 0))
       (> it366 0)
       (>= (+ (* it364 (- 1)) 3) 0)
       (>= (+ it122 (- 1)) 0)
       (>= (+ it364 (- 3)) 0)))))
(check-sat)
