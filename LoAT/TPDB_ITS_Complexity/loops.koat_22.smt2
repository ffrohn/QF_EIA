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
(declare-fun it100 () Int)
(declare-fun it101 () Int)
(declare-fun it102 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(declare-fun it105 () Int)
(declare-fun it106 () Int)
(declare-fun it107 () Int)
(declare-fun it110 () Int)
(declare-fun it111 () Int)
(declare-fun it112 () Int)
(declare-fun it113 () Int)
(declare-fun it114 () Int)
(declare-fun it115 () Int)
(declare-fun it116 () Int)
(declare-fun it117 () Int)
(declare-fun it96 () Int)
(declare-fun it125 () Int)
(declare-fun it126 () Int)
(declare-fun it127 () Int)
(declare-fun it128 () Int)
(declare-fun it129 () Int)
(declare-fun it130 () Int)
(declare-fun it131 () Int)
(declare-fun it132 () Int)
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
(assert (and (>= (+ it91 (- 2)) 0)
     (= (+ it88 (- 5)) 0)
     (= (+ it95 (* it90 (- 1))) 0)
     (>= (+ it91 (* it93 (- 1))) 0)
     (>= (+ (* it91 (- 1)) (* it93 2) (- 2)) 0)
     (>= (+ (* it93 (- 1)) it90) 0)))
(assert (= (+ it100 (- 4)) 0))
(assert (= (+ it101 (* it89 (- 1)) (- 1)) 0))
(assert (= (+ it102 (* it90 (- 1))) 0))
(assert (= (+ (* it91 (- 1)) it103) 0))
(assert (= (+ it104 (* it92 (- 1))) 0))
(assert (= (+ it105 (* it93 (- 1)) 1) 0))
(assert (= (+ it106 (* it94 (- 1))) 0))
(assert (= (+ it107 (* it95 (- 1))) 0))
(assert (and (>= (+ it103 (- 1)) 0)
     (>= (+ (* it105 (- 1)) it102 (- 1)) 0)
     (= (+ it100 (- 4)) 0)
     (>= (+ it105 (- 2)) 0)
     (>= (+ (* it105 (- 1)) it103 (- 1)) 0)
     (= (+ it107 (* it102 (- 1))) 0)
     (>= (+ it105 1) 0)))
(assert (= (+ it110 (- 5)) 0))
(assert (= (+ (* it101 (- 1)) it111 (- 1)) 0))
(assert (= (+ (* it102 (- 1)) it112) 0))
(assert (= (+ it113 (- 2)) 0))
(assert (= (+ (* it104 (- 1)) it114) 0))
(assert (= (+ (* it105 (- 1)) it115) 0))
(assert (= (+ (* it106 (- 1)) it116) 0))
(assert (= (+ (* it107 (- 1)) it117) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it96 (- 1))) (+ 0 it113) (+ 0 (- 1)))
              (+ 0 it115)
              (+ 0 (- 1)))))
  (and (>= (+ it115 (* it113 (- 1)) (- 1)) 0)
       (>= (+ (* it115 2) (* it113 (- 1)) (- 2)) 0)
       (>= (+ (* it115 (- 1)) it112) 0)
       (>= (+ (* it117 (- 1)) it112) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it110 (- 1)) 5) 0)
       (>= (+ it96 (- 1)) 0)
       (>= (+ it117 (* it112 (- 1))) 0)
       (>= (+ it113 (- 2)) 0)
       (>= (+ it110 (- 5)) 0))))
(assert (= (+ it125 (* it110 (- 1))) 0))
(assert (= (+ it126 (* it111 (- 1)) (* it96 (- 1))) 0))
(assert (= (+ it127 (* it112 (- 1))) 0))
(assert (= (+ (* (exp 2 it96) (+ 0 it113) (+ 0 (- 1))) (+ 0 it128))
   (+ 0 0)))
(assert (= (+ (* it114 (- 1)) it129) 0))
(assert (= (+ it130 (* it115 (- 1))) 0))
(assert (= (+ it131 (* it116 (- 1))) 0))
(assert (= (+ (* it117 (- 1)) it132) 0))
(assert (and (>= (+ (* it130 2) (* it128 (- 1)) (- 2)) 0)
     (= (+ (* it127 (- 1)) it132) 0)
     (>= (+ it128 (- 2)) 0)
     (= (+ it125 (- 5)) 0)
     (>= (+ (* it130 (- 1)) it127) 0)
     (>= (+ (* it130 (- 1)) it128) 0)))
(check-sat)
