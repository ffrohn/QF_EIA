(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it9 () Int)
(declare-fun it10 () Int)
(declare-fun it60 () Int)
(declare-fun it61 () Int)
(declare-fun it62 () Int)
(declare-fun it63 () Int)
(declare-fun it64 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it80 () Int)
(declare-fun it82 () Int)
(declare-fun it83 () Int)
(declare-fun it84 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(declare-fun it91 () Int)
(declare-fun it92 () Int)
(declare-fun it93 () Int)
(declare-fun it94 () Int)
(declare-fun it95 () Int)
(declare-fun it100 () Int)
(declare-fun it101 () Int)
(declare-fun it102 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 4)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (and (= (+ it1 (- 5)) 0) (>= it3 0)))
(assert (= (+ it6 (- 6)) 0))
(assert (= (+ it7 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ (* it3 (- 1)) it8) 0))
(assert (= (+ it9 (* it3 (- 1))) 0))
(assert (= (+ it10 (* it5 (- 1))) 0))
(assert (and (= (+ it6 (- 6)) 0) (>= it9 0)))
(assert (= (+ it60 (- 8)) 0))
(assert (= (+ (* it7 (- 1)) it61 (- 1)) 0))
(assert (= (+ (* it8 (- 1)) it62) 0))
(assert (= (+ it63 (* it9 (- 1))) 0))
(assert (= (+ it64 (* it10 (- 1))) 0))
(assert (and (= (+ it60 (- 8)) 0) (< (+ (* it63 (- 1)) 1) 0)))
(assert (= (+ it70 (- 9)) 0))
(assert (= (+ (* it61 (- 1)) it71 (- 1)) 0))
(assert (= (+ it72 (* it62 (- 1))) 0))
(assert (= (+ (* it63 (- 1)) it73) 0))
(assert (= (+ it74 (- 1)) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it80 (- 1))) (+ 0 it74) (+ 0 (- 1)))
              (+ 0 it73))))
  (and (> (+ it73 (* it74 (- 1))) 0)
       (> a!1 (+ 0 0))
       (>= (+ it70 (- 9)) 0)
       (>= (+ (* it70 (- 1)) 9) 0)
       (>= (+ it80 (- 1)) 0))))
(assert (= (+ it82 (* it70 (- 1))) 0))
(assert (= (+ it83 (* it80 (- 2)) (* it71 (- 1))) 0))
(assert (= (+ (* it72 (- 1)) it84) 0))
(assert (= (+ it85 (* it73 (- 1))) 0))
(assert (= (+ (+ 0 it86) (* (exp 2 it80) (+ 0 it74) (+ 0 (- 1)))) (+ 0 0)))
(assert (and (= (+ it82 (- 9)) 0) (>= (+ (* it85 (- 1)) it86) 0)))
(assert (= (+ it91 (- 6)) 0))
(assert (= (+ (* it83 (- 1)) it92 (- 2)) 0))
(assert (= (+ (* it84 (- 1)) it93) 0))
(assert (= (+ (* it85 (- 1)) it94 1) 0))
(assert (= (+ (* it86 (- 1)) it95) 0))
(assert (and (>= it94 0) (= (+ it91 (- 6)) 0)))
(assert (= (+ it100 (- 8)) 0))
(assert (= (+ it101 (* it92 (- 1)) (- 1)) 0))
(assert (= (+ it102 (* it93 (- 1))) 0))
(assert (= (+ it103 (* it94 (- 1))) 0))
(assert (= (+ it104 (* it95 (- 1))) 0))
(check-sat)
