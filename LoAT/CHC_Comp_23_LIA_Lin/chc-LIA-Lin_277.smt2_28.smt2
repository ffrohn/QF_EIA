(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it103 () Int)
(declare-fun it104 () Int)
(declare-fun it77 () Int)
(declare-fun it105 () Int)
(declare-fun it106 () Int)
(declare-fun it107 () Int)
(declare-fun it108 () Int)
(declare-fun it109 () Int)
(declare-fun it118 () Int)
(declare-fun it119 () Int)
(declare-fun it120 () Int)
(declare-fun it121 () Int)
(declare-fun it122 () Int)
(declare-fun it123 () Int)
(declare-fun it124 () Int)
(declare-fun it125 () Int)
(declare-fun it128 () Int)
(declare-fun it129 () Int)
(declare-fun it130 () Int)
(declare-fun it131 () Int)
(declare-fun it132 () Int)
(declare-fun it133 () Int)
(declare-fun it134 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it103 (- 3)) 0))
(assert (= (+ it104 (- 1)) 0))
(assert (= (+ it105 (* it77 (- 1))) 0))
(assert (= (+ it106 (- 1)) 0))
(assert (= (+ it107 (- 1)) 0))
(assert (= (+ (* it77 (- 1)) it108) 0))
(assert (= (+ it109 (- 1)) 0))
(assert (and (>= (+ it105 (* it118 (- 1)) (* it104 (- 1)) 1) 0)
     (>= (+ it103 (- 3)) 0)
     (>= (+ (* it118 (- 1)) (* it107 (- 1)) it108 1) 0)
     (>= (+ (* it103 (- 1)) 3) 0)
     (>= (+ it118 (- 1)) 0)))
(assert (= (+ (* it103 (- 1)) it119) 0))
(assert (= (+ it120 (* it118 (- 1)) (* it104 (- 1))) 0))
(assert (= (+ (* it105 (- 1)) it121) 0))
(assert (= (+ (* (exp 5 it118) (+ 0 it106) (+ 0 (- 1))) (+ 0 it122))
   (+ 0 0)))
(assert (= (+ (* it118 (- 1)) (* it107 (- 1)) it123) 0))
(assert (= (+ it124 (* it108 (- 1))) 0))
(assert (= (+ (* (exp 5 it118) (+ 0 it109) (+ 0 (- 1))) (+ 0 it125))
   (+ 0 0)))
(assert (and (= (+ it119 (- 3)) 0)
     (> (+ (* it124 (- 1)) it123) 0)
     (> (+ it120 (* it121 (- 1))) 0)))
(assert (= (+ it128 (- 2)) 0))
(assert (= it129 0))
(assert (= (+ it130 (* it121 (- 1))) 0))
(assert (= (+ it131 (* it122 (- 1))) 0))
(assert (= (+ it132 (- 1)) 0))
(assert (= (+ it133 (* it124 (- 1))) 0))
(assert (= (+ it134 (* it125 (- 1))) 0))
(assert (and (= (+ it128 (- 2)) 0)
     (> (+ it129 (* it130 (- 1))) 0)
     (<= (+ (* it133 (- 1)) it132) 0)))
(check-sat)
