(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it159 () Int)
(declare-fun it160 () Int)
(declare-fun i2 () Int)
(declare-fun it161 () Int)
(declare-fun i3 () Int)
(declare-fun it162 () Int)
(declare-fun i4 () Int)
(declare-fun it163 () Int)
(declare-fun i5 () Int)
(declare-fun it164 () Int)
(declare-fun i6 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it167 () Int)
(declare-fun it168 () Int)
(declare-fun it169 () Int)
(declare-fun it170 () Int)
(declare-fun it171 () Int)
(declare-fun it172 () Int)
(declare-fun it173 () Int)
(declare-fun it174 () Int)
(declare-fun it175 () Int)
(declare-fun it176 () Int)
(declare-fun it273 () Int)
(declare-fun it276 () Int)
(declare-fun it277 () Int)
(declare-fun it278 () Int)
(declare-fun it279 () Int)
(declare-fun it280 () Int)
(declare-fun it281 () Int)
(declare-fun it287 () Int)
(declare-fun it288 () Int)
(declare-fun it289 () Int)
(declare-fun it290 () Int)
(declare-fun it291 () Int)
(declare-fun it292 () Int)
(declare-fun it295 () Int)
(declare-fun it296 () Int)
(declare-fun it297 () Int)
(declare-fun it298 () Int)
(declare-fun it299 () Int)
(declare-fun it300 () Int)
(declare-fun it303 () Int)
(declare-fun it304 () Int)
(declare-fun it305 () Int)
(declare-fun it306 () Int)
(declare-fun it307 () Int)
(declare-fun it308 () Int)
(declare-fun it316 () Int)
(declare-fun it317 () Int)
(declare-fun it318 () Int)
(declare-fun it319 () Int)
(declare-fun it320 () Int)
(declare-fun it321 () Int)
(declare-fun it326 () Int)
(declare-fun it327 () Int)
(declare-fun it328 () Int)
(declare-fun it329 () Int)
(declare-fun it330 () Int)
(declare-fun it331 () Int)
(declare-fun it338 () Int)
(declare-fun it339 () Int)
(declare-fun it340 () Int)
(declare-fun it341 () Int)
(declare-fun it342 () Int)
(declare-fun it343 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it159 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it160 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it161) 0))
(assert (= (+ (* i4 (- 1)) it162) 0))
(assert (= (+ (* i5 (- 1)) it163) 0))
(assert (= (+ (* i6 (- 1)) it164) 0))
(assert (and (>= (+ it161 (- 3)) 0) (= (+ it159 (- 2)) 0)))
(assert (= (+ it165 (- 5)) 0))
(assert (= (+ it166 (* it160 (- 1)) (- 2)) 0))
(assert (= (+ it167 (* it161 (- 1))) 0))
(assert (= it168 0))
(assert (= (+ it169 (* it163 (- 1))) 0))
(assert (= (+ it170 (* it164 (- 1))) 0))
(assert (and (>= (+ it167 (* it168 (- 1)) (- 2)) 0) (= (+ it165 (- 5)) 0)))
(assert (= (+ it171 (- 7)) 0))
(assert (= (+ (* it166 (- 1)) it172 (- 2)) 0))
(assert (= (+ (* it167 (- 1)) it173) 0))
(assert (= (+ it174 (* it168 (- 1))) 0))
(assert (= it175 0))
(assert (= (+ (* it170 (- 1)) it176) 0))
(assert (let ((a!1 (>= (+ (+ (* it174 (- 1)) (* it175 (- 2)) it173) (- 4)) 0))
      (a!2 (+ (* (exp 2 (+ it273 (- 1))) (+ 0 it175) (+ 0 (- 2)))
              (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 (* it174 (- 1)))
              (+ 0 it173)))
      (a!3 (>= (+ (+ (* it174 (- 1)) (* it175 (- 2)) it173) (- 3)) 0)))
  (and (>= (+ (* it171 (- 1)) 7) 0)
       (>= (+ it171 (- 7)) 0)
       a!1
       (>= a!2 (+ 0 0))
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it273 (- 1)) 0)
       a!3)))
(assert (= (+ (* it171 (- 1)) it276) 0))
(assert (= (+ (* it273 (- 6)) it277 (* it172 (- 1))) 0))
(assert (= (+ it278 (* it173 (- 1))) 0))
(assert (= (+ (* it174 (- 1)) it279) 0))
(assert (let ((a!1 (+ (+ 0 it280)
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (* (exp 2 it273) (+ 0 it175) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it273 (- 1))) (+ 0 it175) (+ 0 (- 2)))
              (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it281)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it280 (- 2)) it278 (* it279 (- 1)) (- 3)) 0)
     (= (+ it276 (- 7)) 0)))
(assert (= (+ it287 (- 8)) 0))
(assert (= (+ (* it277 (- 1)) it288 (- 1)) 0))
(assert (= (+ (* it278 (- 1)) it289) 0))
(assert (= (+ (* it279 (- 1)) it290) 0))
(assert (= (+ (* it280 (- 1)) it291) 0))
(assert (= (+ (* it281 (- 1)) it292) 0))
(assert (and (= (+ (* it291 (- 2)) it289 (* it290 (- 1)) (- 3)) 0)
     (= (+ it287 (- 8)) 0)))
(assert (= (+ it295 (- 13)) 0))
(assert (= (+ (* it288 (- 1)) it296 (- 2)) 0))
(assert (= (+ (* it289 (- 1)) it297) 0))
(assert (= (+ it298 (* it290 (- 1))) 0))
(assert (= (+ (* it291 (- 1)) it299) 0))
(assert (= (+ (* it291 (- 2)) it300 (- 1)) 0))
(assert (= (+ it295 (- 13)) 0))
(assert (= (+ it303 (- 7)) 0))
(assert (= (+ it304 (* it296 (- 1)) (- 2)) 0))
(assert (= (+ it305 (* it297 (- 1))) 0))
(assert (= (+ (* it298 (- 1)) it306) 0))
(assert (= (+ it307 (* it300 (- 1))) 0))
(assert (= (+ it308 (* it300 (- 1))) 0))
(assert (and (= (+ it303 (- 7)) 0) (>= (+ (* it307 2) (* it305 (- 1)) it306 2) 0)))
(assert (= (+ it316 (- 5)) 0))
(assert (= (+ (* it304 (- 1)) it317 (- 2)) 0))
(assert (= (+ (* it305 (- 1)) it318) 0))
(assert (= (+ it319 (* it306 (- 1)) (- 1)) 0))
(assert (= (+ (* it307 (- 1)) it320) 0))
(assert (= (+ (* it308 (- 1)) it321) 0))
(assert (and (= (+ it316 (- 5)) 0) (>= (+ (* it319 (- 1)) it318 (- 2)) 0)))
(assert (= (+ it326 (- 7)) 0))
(assert (= (+ (* it317 (- 1)) it327 (- 2)) 0))
(assert (= (+ it328 (* it318 (- 1))) 0))
(assert (= (+ (* it319 (- 1)) it329) 0))
(assert (= it330 0))
(assert (= (+ it331 (* it321 (- 1))) 0))
(assert (and (>= (+ it328 (* it329 (- 1)) (* it330 (- 2)) (- 3)) 0)
     (= (+ it326 (- 7)) 0)))
(assert (= (+ it338 (- 8)) 0))
(assert (= (+ it339 (* it327 (- 1)) (- 1)) 0))
(assert (= (+ (* it328 (- 1)) it340) 0))
(assert (= (+ it341 (* it329 (- 1))) 0))
(assert (= (+ it342 (* it330 (- 1))) 0))
(assert (= (+ (* it331 (- 1)) it343) 0))
(assert (and (= (+ it338 (- 8)) 0)
     (= (+ (* it341 (- 1)) (* it342 (- 2)) it340 (- 3)) 0)))
(check-sat)
