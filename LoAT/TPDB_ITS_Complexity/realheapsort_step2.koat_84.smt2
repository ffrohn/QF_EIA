(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it218 () Int)
(declare-fun i2 () Int)
(declare-fun it219 () Int)
(declare-fun i3 () Int)
(declare-fun it220 () Int)
(declare-fun i4 () Int)
(declare-fun it221 () Int)
(declare-fun i5 () Int)
(declare-fun it222 () Int)
(declare-fun i6 () Int)
(declare-fun it223 () Int)
(declare-fun it224 () Int)
(declare-fun it225 () Int)
(declare-fun it226 () Int)
(declare-fun it227 () Int)
(declare-fun it228 () Int)
(declare-fun it229 () Int)
(declare-fun it230 () Int)
(declare-fun it231 () Int)
(declare-fun it232 () Int)
(declare-fun it233 () Int)
(declare-fun it234 () Int)
(declare-fun it235 () Int)
(declare-fun it174 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it218 (- 2)) 0))
(assert (= (+ it219 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it220 (* i3 (- 1))) 0))
(assert (= (+ it221 (* i4 (- 1))) 0))
(assert (= (+ it222 (* i5 (- 1))) 0))
(assert (= (+ it223 (* i6 (- 1))) 0))
(assert (and (>= (+ it220 (- 3)) 0) (= (+ it218 (- 2)) 0)))
(assert (= (+ it224 (- 5)) 0))
(assert (= (+ (* it219 (- 1)) it225 (- 2)) 0))
(assert (= (+ it226 (* it220 (- 1))) 0))
(assert (= it227 0))
(assert (= (+ it228 (* it222 (- 1))) 0))
(assert (= (+ it229 (* it223 (- 1))) 0))
(assert (and (= (+ it224 (- 5)) 0) (>= (+ it226 (* it227 (- 1)) (- 2)) 0)))
(assert (= (+ it230 (- 7)) 0))
(assert (= (+ it231 (* it225 (- 1)) (- 2)) 0))
(assert (= (+ it232 (* it226 (- 1))) 0))
(assert (= (+ it233 (* it227 (- 1))) 0))
(assert (= it234 0))
(assert (= (+ it235 (* it229 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it232 (* it233 (- 1)) (* it234 (- 2))) (- 3)) 0))
      (a!2 (>= (+ (+ it232 (* it233 (- 1)) (* it234 (- 2))) (- 4)) 0))
      (a!3 (+ (+ 0 it232)
              (* (exp 2 it174) (+ 0 (- 2)))
              (+ 0 (* it233 (- 1)))
              (* (exp 2 (+ it174 (- 1))) (+ 0 it234) (+ 0 (- 2))))))
  (and a!1
       (>= (+ it230 (- 7)) 0)
       a!2
       (>= (+ (* it230 (- 1)) 7) 0)
       (>= a!3 (+ 0 0))
       (>= (+ a!3 (+ 0 1)) (+ 0 0))
       (>= (+ it174 (- 1)) 0))))
(check-sat)
