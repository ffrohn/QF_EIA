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
(declare-fun it77 () Int)
(declare-fun it78 () Int)
(declare-fun it79 () Int)
(declare-fun it80 () Int)
(declare-fun it81 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(declare-fun it88 () Int)
(declare-fun it89 () Int)
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
(assert (and (>= (+ it1 (- 2)) 0)
     (>= (+ (* it1 (- 1)) 2) 0)
     (> 1 0)
     (>= (+ it3 (- 1)) 0)))
(assert (= (+ it55 (* it1 (- 1))) 0))
(assert (= (+ (* it3 (- 1)) it56 (* it2 (- 1))) 0))
(assert (= it57 0))
(assert (= (+ (+ 0 it58) (* (exp 2 it3) (+ 0 it4) (+ 0 (- 1)))) (+ 0 0)))
(assert (= (+ it59 (* it5 (- 1))) 0))
(assert (and (= (+ it55 (- 2)) 0) (<= it57 0)))
(assert (= (+ it67 (- 3)) 0))
(assert (= (+ (* it56 (- 1)) it68 (- 1)) 0))
(assert (= (+ it69 (* it57 (- 1))) 0))
(assert (= (+ (* it58 (- 1)) it70) 0))
(assert (= (+ (* it59 (- 1)) it71) 0))
(assert (and (> 1 0)
     (>= (+ it70 (- 1)) 0)
     (>= (+ it67 (- 3)) 0)
     (>= (+ (* it67 (- 1)) 3) 0)))
(assert (= (+ (* it67 (- 1)) it77) 0))
(assert (= (+ (* it70 (- 1)) (* it68 (- 1)) it78) 0))
(assert (= (+ (* it69 (- 1)) it79) 0))
(assert (= it80 0))
(assert (= (+ (* (exp 2 it70) (+ 0 it71) (+ 0 (- 1))) (+ 0 it81)) (+ 0 0)))
(assert (and (= (+ it77 (- 3)) 0) (<= it80 0)))
(assert (= (+ it85 (- 4)) 0))
(assert (= (+ (* it78 (- 1)) it86 (- 1)) 0))
(assert (= (+ (* it79 (- 1)) it87) 0))
(assert (= (+ (* it80 (- 1)) it88) 0))
(assert (= (+ (* it81 (- 1)) it89) 0))
(assert (and (= (+ it85 (- 4)) 0) (> it89 0)))
(assert (= (+ it95 (- 4)) 0))
(assert (= (+ it96 (* it86 (- 1)) (- 1)) 0))
(assert (= (+ (* it87 (- 1)) it97) 0))
(assert (= (+ it98 (* it88 (- 1))) 0))
(assert (= (+ it99 (* it89 (- 1)) 1) 0))
(assert (and (> it99 0) (>= (+ it95 (- 4)) 0) (>= (+ (* it95 (- 1)) 4) 0) (= 1 0)))
(check-sat)
