(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1090 () Int)
(declare-fun i2 () Int)
(declare-fun it1091 () Int)
(declare-fun it1092 () Int)
(declare-fun it1093 () Int)
(declare-fun it1094 () Int)
(declare-fun it1095 () Int)
(declare-fun it134 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1090 (- 3)) 0))
(assert (= (+ it1091 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it1092 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1093) 0))
(assert (= (+ (* i3 (- 1)) it1094 1) 0))
(assert (= (+ it1095 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (>= (+ (+ (* it1095 (- 1)) it1093) (- 1)) 0))
      (a!2 (+ (* (+ 0 it1095) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it1093)
              (* (exp 2 it134) (+ 0 (- 1))))))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it1095 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ (* it1090 (- 1)) 3) 0)
       (>= (+ it1090 (- 3)) 0)
       (>= (+ (* it1095 (- 1)) it1093) 0))))
(check-sat)
