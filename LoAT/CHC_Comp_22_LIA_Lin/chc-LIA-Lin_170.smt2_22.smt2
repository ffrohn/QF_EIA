(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it202 () Int)
(declare-fun it15 () Int)
(declare-fun it203 () Int)
(declare-fun it14 () Int)
(declare-fun it204 () Int)
(declare-fun it205 () Int)
(declare-fun it13 () Int)
(declare-fun bt233 () Bool)
(declare-fun bt234 () Bool)
(declare-fun bt235 () Bool)
(declare-fun bt236 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it210 () Int)
(declare-fun it211 () Int)
(declare-fun it212 () Int)
(declare-fun it213 () Int)
(declare-fun bt237 () Bool)
(declare-fun bt238 () Bool)
(declare-fun bt239 () Bool)
(declare-fun bt240 () Bool)
(declare-fun it155 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it202 (- 2)) 0))
(assert (= (+ it203 (* it15 (- 1))) 0))
(assert (= (+ it204 (* it14 (- 1))) 0))
(assert (= (+ (* it13 (- 1)) it205) 0))
(assert (or (not bt233) (and false bt233)))
(assert (or bt234 (and false (not bt234))))
(assert (or (not bt235) (and false bt235)))
(assert (or (not bt236) (and false bt236)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     bt234
     (= (+ it204 (* it17 (- 1))) 0)
     (not bt233)
     (not bt236)
     (= (+ it202 (- 2)) 0)
     (= (+ (* it16 (- 1)) it205) 0)
     (not bt235)))
(assert (= (+ it210 (- 2)) 0))
(assert (= (+ it211 (* it18 (- 1))) 0))
(assert (= (+ (* it17 (- 1)) it212) 0))
(assert (= (+ (* it16 (- 1)) it213) 0))
(assert (or (and bt27 bt237) (and (not bt27) (not bt237))))
(assert (or (and (not bt28) (not bt238)) (and bt28 bt238)))
(assert (or (and (not bt26) (not bt239)) (and bt26 bt239)))
(assert (or (and bt25 bt240) (and (not bt25) (not bt240))))
(assert (let ((a!1 (+ (* (exp 2 (+ it155 (- 1))) (+ 0 it211) (+ 0 (- 1)))
              (+ 0 it213))))
  (and (not bt239)
       bt237
       (not bt240)
       (> a!1 (+ 0 0))
       (not bt238)
       (> (+ it213 (* it211 (- 1))) 0)
       (>= (+ it210 (- 2)) 0)
       (>= (+ (* it210 (- 1)) 2) 0)
       (>= (+ it155 (- 1)) 0)
       (> it212 0))))
(check-sat)
