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
(declare-fun it88 () Int)
(declare-fun it89 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun it92 () Int)
(declare-fun it93 () Int)
(declare-fun it94 () Int)
(assert (and (= (+ i1 (- 1)) 0) (>= (+ (* i3 (- 1)) 1) 0) (>= (+ i4 (- 3)) 0)))
(assert (= (+ it1 (- 3)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (* i4 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 1)) it5) 0))
(assert (= (+ it6 (* i3 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it6 (- 1)) it4) (- 1)) 0))
      (a!2 (>= (+ (+ (* it3 (- 2)) (* it19 (- 1)) it4) 1) 0)))
  (and (>= (+ it1 (- 3)) 0)
       (>= (+ (* it6 (- 1)) it4) 0)
       a!1
       (>= (+ (* it3 (- 2)) (* it19 (- 1)) it4) 0)
       (>= (+ (* it1 (- 1)) 3) 0)
       (>= (+ it4 (- 2)) 0)
       (>= (+ (* it19 (- 1)) it4 (- 2)) 0)
       (>= (+ (* it3 (- 1)) 1) 0)
       (>= (+ it4 (- 3)) 0)
       a!2
       (>= (+ it3 (- 1)) 0)
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
  (and (>= (+ it25 (- 1)) 0)
       (>= (+ it20 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it20 (- 1)) 3) 0)
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it23 (* it25 (- 1))) 0)
       a!2
       (>= (+ it57 (- 1)) 0))))
(assert (= (+ (* it20 (- 1)) it59) 0))
(assert (= (+ it60 (* it21 (- 1)) (* it57 (- 1))) 0))
(assert (= (+ it61 (* it22 (- 1))) 0))
(assert (= (+ (* it23 (- 1)) it62) 0))
(assert (let ((a!1 (+ (+ 0 it63)
              (* (exp 2 (+ it57 (- 1))) (+ 0 it25) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (+ 0 it64) (* (exp 2 it57) (+ 0 it25) (+ 0 (- 1)))) (+ 0 0)))
(assert (let ((a!1 (>= (+ (+ (* it64 (- 1)) it62) (- 1)) 0))
      (a!2 (>= (+ (+ (* it88 (- 1)) (* it61 (- 2)) it62) 1) 0)))
  (and (>= (+ (* it88 (- 1)) (* it61 (- 2)) it62) 0)
       (>= (+ it62 (- 2)) 0)
       (>= (+ (* it59 (- 1)) 3) 0)
       (>= (+ it62 (- 3)) 0)
       a!1
       (>= (+ (* it61 (- 1)) 1) 0)
       (>= (+ it61 (- 1)) 0)
       (>= (+ it59 (- 3)) 0)
       a!2
       (>= (+ (* it64 (- 1)) it62) 0)
       (>= (+ (* it88 (- 1)) it62 (- 2)) 0)
       (>= (+ it88 (- 1)) 0))))
(assert (= (+ it89 (* it59 (- 1))) 0))
(assert (= (+ it90 (* it88 (- 3)) (* it60 (- 1))) 0))
(assert (= (+ it91 (* it61 (- 1))) 0))
(assert (= (+ it88 it92 (* it62 (- 1))) 0))
(assert (= (+ (* it61 (- 1)) it93) 0))
(assert (= (+ it94 (* it61 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it94 (- 1)) it92) (- 1)) 0)))
  (and (>= (+ (* it94 (- 1)) it92) 0)
       (= 0 0)
       (>= (+ it89 (- 3)) 0)
       (>= (+ it94 (- 1)) 0)
       (>= (+ (* it89 (- 1)) 3) 0)
       (<= it94 0)
       (= (* it94 (- 1)) 0)
       a!1)))
(check-sat)
