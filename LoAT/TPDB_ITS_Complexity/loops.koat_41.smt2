(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun it4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun it6 () Int)
(declare-fun i7 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it75 () Int)
(declare-fun it76 () Int)
(declare-fun it77 () Int)
(declare-fun it86 () Int)
(declare-fun it88 () Int)
(declare-fun it89 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun it92 () Int)
(declare-fun it93 () Int)
(declare-fun it94 () Int)
(declare-fun it95 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i5 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i7 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (= (+ (* i3 (- 1)) it8) 0))
(assert (and (= (+ it8 (* it3 (- 1))) 0)
     (= (+ (* it7 (- 1)) it6) 0)
     (>= (+ it3 (- 2)) 0)
     (= (+ it1 (- 2)) 0)
     (= (+ it4 (* it5 (- 1))) 0)))
(assert (= (+ it70 (- 5)) 0))
(assert (= (+ it71 (* it2 (- 1)) (- 1)) 0))
(assert (= (+ it72 (* it3 (- 1))) 0))
(assert (= (+ it73 (- 2)) 0))
(assert (= (+ it74 (* it5 (- 1))) 0))
(assert (= (+ it75 (* it8 (- 1))) 0))
(assert (= (+ (* it7 (- 1)) it76) 0))
(assert (= (+ it77 (* it8 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it86 (- 1))) (+ 0 it73) (+ 0 (- 1)))
              (+ 0 it75)
              (+ 0 (- 1)))))
  (and (>= (+ it73 (- 2)) 0)
       (>= (+ it77 (* it72 (- 1))) 0)
       (>= (+ (* it75 (- 1)) it72) 0)
       (>= (+ it75 (* it73 (- 1)) (- 1)) 0)
       (>= (+ (* it70 (- 1)) 5) 0)
       (>= (+ (* it77 (- 1)) it72) 0)
       (>= (+ it70 (- 5)) 0)
       (>= (+ (* it75 2) (* it73 (- 1)) (- 2)) 0)
       (>= (+ it86 (- 1)) 0)
       (>= a!1 (+ 0 0)))))
(assert (= (+ it88 (* it70 (- 1))) 0))
(assert (= (+ (* it71 (- 1)) it89 (* it86 (- 1))) 0))
(assert (= (+ (* it72 (- 1)) it90) 0))
(assert (= (+ (+ 0 it91) (* (exp 2 it86) (+ 0 it73) (+ 0 (- 1)))) (+ 0 0)))
(assert (= (+ (* it74 (- 1)) it92) 0))
(assert (= (+ (* it75 (- 1)) it93) 0))
(assert (= (+ (* it76 (- 1)) it94) 0))
(assert (= (+ (* it77 (- 1)) it95) 0))
(check-sat)
