(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun i2 () Int)
(declare-fun it1233 () Int)
(declare-fun it1234 () Int)
(declare-fun it1235 () Int)
(declare-fun it1236 () Int)
(declare-fun it57 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1231 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it1232 (- 2)) 0))
(assert (= (+ it1233 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1234) 0))
(assert (= (+ (* i3 (- 1)) it1235 1) 0))
(assert (= (+ it1236 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (+ (+ 0 it1234)
              (* (+ 0 it1236) (exp 2 (+ it57 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it1236 (- 1)) it1234) (- 1)) 0)))
  (and (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it1231 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it1236 (- 1)) it1234) 0)
       a!2
       (>= (+ it1236 (- 1)) 0)
       (>= (+ it57 (- 1)) 0)
       (>= (+ (* it1231 (- 1)) 3) 0))))
(check-sat)
