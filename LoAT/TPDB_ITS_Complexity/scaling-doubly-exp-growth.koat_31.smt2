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
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it75 () Int)
(declare-fun it76 () Int)
(declare-fun it80 () Int)
(declare-fun it81 () Int)
(declare-fun it82 () Int)
(declare-fun it83 () Int)
(declare-fun it84 () Int)
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
(assert (and (> 1 0)
     (>= (+ (* it67 (- 1)) 3) 0)
     (>= (+ it70 (- 1)) 0)
     (>= (+ it67 (- 3)) 0)))
(assert (= (+ (* it67 (- 1)) it72) 0))
(assert (= (+ it73 (* it70 (- 1)) (* it68 (- 1))) 0))
(assert (= (+ it74 (* it69 (- 1))) 0))
(assert (= it75 0))
(assert (= (+ (+ 0 it76) (* (exp 2 it70) (+ 0 it71) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (<= it75 0) (= (+ it72 (- 3)) 0)))
(assert (= (+ it80 (- 4)) 0))
(assert (= (+ (* it73 (- 1)) it81 (- 1)) 0))
(assert (= (+ (* it74 (- 1)) it82) 0))
(assert (= (+ it83 (* it75 (- 1))) 0))
(assert (= (+ (* it76 (- 1)) it84) 0))
(assert (and (> it84 0) (>= (+ (* it80 (- 1)) 4) 0) (>= (+ it80 (- 4)) 0) (= 1 0)))
(check-sat)
