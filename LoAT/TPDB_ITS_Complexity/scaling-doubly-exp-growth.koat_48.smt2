(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun it55 () Int)
(declare-fun it56 () Int)
(declare-fun it57 () Int)
(declare-fun it58 () Int)
(declare-fun it59 () Int)
(declare-fun it67 () Int)
(declare-fun it68 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it95 () Int)
(declare-fun it96 () Int)
(declare-fun it97 () Int)
(declare-fun it98 () Int)
(declare-fun it99 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ it4 (- 1)) 0))
(assert (= (+ it5 (- 1)) 0))
(assert (and (>= (+ it3 (- 1)) 0)
     (>= (+ it1 (- 2)) 0)
     (> 1 0)
     (>= (+ (* it1 (- 1)) 2) 0)))
(assert (= (+ it55 (* it1 (- 1))) 0))
(assert (= (+ (* it3 (- 1)) it56 (* it2 (- 1))) 0))
(assert (= it57 0))
(assert (= (+ (* (exp 2 it3) (+ 0 it4) (+ 0 (- 1))) (+ 0 it58)) (+ 0 0)))
(assert (= (+ (* it5 (- 1)) it59) 0))
(assert (and (= (+ it55 (- 2)) 0) (<= it57 0)))
(assert (= (+ it67 (- 3)) 0))
(assert (= (+ it68 (* it56 (- 1)) (- 1)) 0))
(assert (= (+ it69 (* it57 (- 1))) 0))
(assert (= (+ it70 (* it58 (- 1))) 0))
(assert (= (+ it71 (* it59 (- 1))) 0))
(assert (and (> it70 0) (= (+ it67 (- 3)) 0)))
(assert (= (+ it95 (- 3)) 0))
(assert (= (+ it96 (* it68 (- 1)) (- 1)) 0))
(assert (= (+ it97 (* it69 (- 1))) 0))
(assert (= (+ it98 (* it70 (- 1)) 1) 0))
(assert (= (+ it99 (* it71 (- 2))) 0))
(assert (and (>= (+ it95 (- 3)) 0) (>= (+ (* it95 (- 1)) 3) 0) (= 1 0) (> it98 0)))
(check-sat)
