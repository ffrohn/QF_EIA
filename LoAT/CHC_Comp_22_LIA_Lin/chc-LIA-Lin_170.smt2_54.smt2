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
(declare-fun it219 () Int)
(declare-fun it220 () Int)
(declare-fun it221 () Int)
(declare-fun it222 () Int)
(declare-fun bt245 () Bool)
(declare-fun bt246 () Bool)
(declare-fun bt247 () Bool)
(declare-fun bt248 () Bool)
(declare-fun it215 () Int)
(declare-fun it216 () Int)
(declare-fun it214 () Int)
(declare-fun bt244 () Bool)
(declare-fun bt243 () Bool)
(declare-fun bt241 () Bool)
(declare-fun bt242 () Bool)
(declare-fun it265 () Int)
(declare-fun it266 () Int)
(declare-fun it267 () Int)
(declare-fun it268 () Int)
(declare-fun bt293 () Bool)
(declare-fun bt294 () Bool)
(declare-fun bt295 () Bool)
(declare-fun bt296 () Bool)
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
(assert (= (+ it219 (* it210 (- 1))) 0))
(assert (= (+ (* (exp 2 it155) (+ 0 it211) (+ 0 (- 1))) (+ 0 it220))
   (+ 0 0)))
(assert (= (+ it221 (* it212 (- 1))) 0))
(assert (= (+ it222 (* it213 (- 1))) 0))
(assert (or (and false (not bt245)) bt245))
(assert (or (and false bt246) (not bt246)))
(assert (or (and false bt247) (not bt247)))
(assert (or (and false bt248) (not bt248)))
(assert (and (not bt242)
     (not bt241)
     (not bt243)
     (= (+ it219 (- 2)) 0)
     bt244
     (not bt248)
     (not bt246)
     (= (+ it220 (* it214 (- 1))) 0)
     (= (+ it222 (* it216 (- 1))) 0)
     (= (+ it221 (* it215 (- 1))) 0)
     bt245
     (<= (+ it222 (* it220 (- 1))) 0)
     (not bt247)))
(assert (= (+ it265 (- 2)) 0))
(assert (= (+ (* it214 (- 1)) it266) 0))
(assert (= (+ it267 (* it215 (- 1))) 0))
(assert (= (+ (* it216 (- 1)) it268) 0))
(assert (or (and bt293 bt242) (and (not bt242) (not bt293))))
(assert (or (and (not bt241) (not bt294)) (and bt241 bt294)))
(assert (or (and bt243 bt295) (and (not bt243) (not bt295))))
(assert (or (and (not bt296) (not bt244)) (and bt296 bt244)))
(check-sat)
