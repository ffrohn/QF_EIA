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
(declare-fun it239 () Int)
(declare-fun it240 () Int)
(declare-fun it241 () Int)
(declare-fun it242 () Int)
(declare-fun it243 () Int)
(declare-fun it244 () Int)
(declare-fun it245 () Int)
(declare-fun it246 () Int)
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
(assert (= (+ it239 (- 3)) 0))
(assert (= (+ it240 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ it241 (* it3 (- 1))) 0))
(assert (= (+ it242 (* it4 (- 1))) 0))
(assert (= (+ it243 (* it5 (- 1))) 0))
(assert (= (+ (* it5 (- 1)) it244) 0))
(assert (= (+ it245 (* it7 (- 1))) 0))
(assert (= (+ it246 (* it8 (- 1))) 0))
(assert (let ((a!1 (* (exp it242 2) (exp (exp 2 (+ it122 (- 1))) (+ 0 2)) (+ 0 4))))
(let ((a!2 (+ (* (+ 0 it241) (exp 5 (+ it122 (- 1))) (+ 0 (- 4)))
              (* (exp 5 (+ it122 (- 1))) (exp it243 2) (+ 0 (- 1)))
              a!1
              (exp it243 2))))
  (and (> it241 0)
       (>= (+ it239 (- 3)) 0)
       (> a!2 (+ 0 0))
       (>= (+ it122 (- 1)) 0)
       (>= (+ (* it239 (- 1)) 3) 0)))))
(check-sat)