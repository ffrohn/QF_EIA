(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i3 () Int)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun it19 () Int)
(declare-fun it20 () Int)
(declare-fun it21 () Int)
(declare-fun it22 () Int)
(declare-fun it23 () Int)
(declare-fun it24 () Int)
(declare-fun it25 () Int)
(declare-fun it57 () Int)
(declare-fun it59 () Int)
(declare-fun it60 () Int)
(declare-fun it61 () Int)
(declare-fun it62 () Int)
(declare-fun it63 () Int)
(declare-fun it64 () Int)
(declare-fun it126 () Int)
(declare-fun it127 () Int)
(declare-fun it128 () Int)
(declare-fun it129 () Int)
(declare-fun it130 () Int)
(declare-fun it131 () Int)
(assert (and (= (+ i1 (- 1)) 0) (>= (+ (* i3 (- 1)) 1) 0) (>= (+ i4 (- 3)) 0)))
(assert (= (+ it1 (- 3)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4 1) 0))
(assert (= (+ it5 (* i3 (- 1))) 0))
(assert (= (+ it6 (* i3 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it19 (- 1)) it4) (- 2)) 0))
      (a!2 (>= (+ (+ (* it6 (- 1)) it4) (- 1)) 0))
      (a!3 (>= (+ (+ (* it19 (- 1)) it4) (- 1)) 0))
      (a!4 (>= (+ (+ (* it3 (- 2)) (* it19 (- 1)) it4) 1) 0)))
  (and a!1
       (>= (+ it4 (- 3)) 0)
       a!2
       (>= (+ it4 (- 2)) 0)
       (>= (+ (* it3 (- 1)) 1) 0)
       a!3
       (>= (+ it3 (- 1)) 0)
       (>= (+ (* it3 (- 2)) (* it19 (- 1)) it4) 0)
       (>= (+ (* it1 (- 1)) 3) 0)
       (>= (+ it1 (- 3)) 0)
       a!4
       (>= (+ (* it6 (- 1)) it4) 0)
       (>= (+ it19 (- 1)) 0))))
(assert (= (+ it20 (* it1 (- 1))) 0))
(assert (= (+ (* it2 (- 1)) it21 (* it19 (- 3))) 0))
(assert (= (+ (* it3 (- 1)) it22) 0))
(assert (= (+ it23 it19 (* it4 (- 1))) 0))
(assert (= (+ (* it3 (- 1)) it24) 0))
(assert (= (+ (* it3 (- 2)) it25) 0))
(assert (let ((a!1 (+ (+ 0 it23)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it25) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ it23 (* it25 (- 1))) (- 1)) 0)))
  (and (>= a!1 (+ 0 0))
       a!2
       (>= (+ it25 (- 1)) 0)
       (>= (+ it20 (- 3)) 0)
       (>= (+ it23 (* it25 (- 1))) 0)
       (>= (+ (* it20 (- 1)) 3) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it57 (- 1)) 0))))
(assert (= (+ (* it20 (- 1)) it59) 0))
(assert (= (+ (* it21 (- 1)) (* it57 (- 1)) it60) 0))
(assert (= (+ (* it22 (- 1)) it61) 0))
(assert (= (+ it62 (* it23 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it63)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it25) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (exp 2 it57) (+ 0 it25) (+ 0 (- 1))) (+ 0 it64)) (+ 0 0)))
(assert (let ((a!1 (>= (+ (+ it62 (* it64 (- 1))) (- 1)) 0)))
  (and (>= (+ it62 (* it64 (- 1))) 0)
       a!1
       (= (+ it59 (- 3)) 0)
       (>= (+ it64 (- 1)) 0))))
(assert (= (+ it126 (- 3)) 0))
(assert (= (+ it127 (* it60 (- 1)) (- 1)) 0))
(assert (= (+ it128 (* it61 (- 1))) 0))
(assert (= (+ it129 (* it62 (- 1))) 0))
(assert (= (+ it130 (* it64 (- 1)) (- 1)) 0))
(assert (= (+ it131 (* it64 (- 2)) (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ it129 (* it131 (- 1))) (- 1)) 0)))
  (and a!1
       (>= (+ it128 (- 1)) 0)
       (= 0 0)
       (>= (+ it129 (- 2)) 0)
       (= 1 0)
       (>= (+ (* it128 (- 1)) 1) 0)
       (>= (+ it129 (- 3)) 0)
       (>= (+ it126 (- 3)) 0)
       (>= (+ (* it126 (- 1)) 3) 0)
       (= (+ it131 (* it128 (- 2))) 0)
       (>= (+ it129 (* it131 (- 1))) 0))))
(check-sat)
