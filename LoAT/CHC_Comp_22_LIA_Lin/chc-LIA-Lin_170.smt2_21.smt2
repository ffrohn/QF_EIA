(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun it15 () Int)
(declare-fun it188 () Int)
(declare-fun it14 () Int)
(declare-fun it13 () Int)
(declare-fun it189 () Int)
(declare-fun bt213 () Bool)
(declare-fun bt214 () Bool)
(declare-fun bt215 () Bool)
(declare-fun bt216 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun bt217 () Bool)
(declare-fun bt218 () Bool)
(declare-fun bt219 () Bool)
(declare-fun bt220 () Bool)
(declare-fun it356 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it186 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it187) 0))
(assert (= (+ (* it14 (- 1)) it188) 0))
(assert (= (+ it189 (* it13 (- 1))) 0))
(assert (or (not bt213) (and false bt213)))
(assert (or bt214 (and false (not bt214))))
(assert (or (not bt215) (and false bt215)))
(assert (or (not bt216) (and false bt216)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (= (+ it189 (* it16 (- 1))) 0)
     (not bt213)
     (= (+ (* it17 (- 1)) it188) 0)
     (not bt215)
     (= (+ it186 (- 2)) 0)
     (not bt216)
     bt214))
(assert (= (+ it193 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it194) 0))
(assert (= (+ it195 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it196) 0))
(assert (or (and (not bt27) (not bt217)) (and bt27 bt217)))
(assert (or (and (not bt28) (not bt218)) (and bt28 bt218)))
(assert (or (and (not bt26) (not bt219)) (and bt26 bt219)))
(assert (or (and (not bt25) (not bt220)) (and bt25 bt220)))
(assert (let ((a!1 (+ (+ 0 it196)
              (* (exp 3 (+ it356 (- 1))) (+ 0 it194) (+ 0 (- 1))))))
  (and (not bt218)
       bt217
       (> a!1 (+ 0 0))
       (>= (+ (* it193 (- 1)) 2) 0)
       (> (+ it196 (* it194 (- 1))) 0)
       (not bt219)
       (>= (+ it193 (- 2)) 0)
       (>= (* it195 (- 1)) 0)
       (not bt220)
       (>= (+ it356 (- 1)) 0))))
(check-sat)
