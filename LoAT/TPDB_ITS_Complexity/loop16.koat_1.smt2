(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it7 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it11 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it7 (- 1))) (+ 0 (- 10)))
              (* (exp 2 (+ it7 (- 1))) (+ 0 it3) (+ 0 (- 1)))
              (+ 0 109))))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it3 (- 1)) 0)
       (>= (+ it1 (- 2)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ it7 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it9) 0))
(assert (= (+ (* it2 (- 1)) it10 (* it7 (- 1))) 0))
(assert (= (+ (+ 0 it11)
      (* (+ 0 it3) (exp 2 it7) (+ 0 (- 1)))
      (* (exp 2 it7) (+ 0 (- 10)))
      (+ 0 10))
   (+ 0 0)))
(assert (and (>= (+ it11 (- 1)) 0)
     (>= (+ (* it11 (- 1)) 99) 0)
     (>= (+ (* it9 (- 1)) 2) 0)
     (>= (+ it9 (- 2)) 0)
     (<= (+ it11 10) 0)))
(check-sat)
