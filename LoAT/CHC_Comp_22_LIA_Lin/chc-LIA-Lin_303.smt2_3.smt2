(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it132 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it301 () Int)
(declare-fun it302 () Int)
(declare-fun it303 () Int)
(declare-fun it304 () Int)
(declare-fun it305 () Int)
(declare-fun it306 () Int)
(declare-fun it307 () Int)
(declare-fun it308 () Int)
(declare-fun it310 () Int)
(declare-fun it311 () Int)
(declare-fun it312 () Int)
(declare-fun it313 () Int)
(declare-fun it314 () Int)
(declare-fun it315 () Int)
(declare-fun it316 () Int)
(declare-fun it324 () Int)
(declare-fun it325 () Int)
(declare-fun it326 () Int)
(declare-fun it327 () Int)
(declare-fun it328 () Int)
(declare-fun it329 () Int)
(declare-fun it330 () Int)
(declare-fun it331 () Int)
(declare-fun it231 () Int)
(declare-fun it340 () Int)
(declare-fun it341 () Int)
(declare-fun it342 () Int)
(declare-fun it343 () Int)
(declare-fun it344 () Int)
(declare-fun it345 () Int)
(declare-fun it346 () Int)
(declare-fun it348 () Int)
(declare-fun it349 () Int)
(declare-fun it350 () Int)
(declare-fun it351 () Int)
(declare-fun it352 () Int)
(declare-fun it353 () Int)
(declare-fun it354 () Int)
(declare-fun it362 () Int)
(declare-fun it363 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it193 (- 4)) 0))
(assert (= (+ it194 (- 1)) 0))
(assert (= (+ it195 (* it132 (- 1))) 0))
(assert (= (+ it196 (- 1)) 0))
(assert (= (+ it197 (- 1)) 0))
(assert (= (+ it198 (* it132 (- 1))) 0))
(assert (= (+ it199 (- 1)) 0))
(assert (and (>= (+ (* it193 (- 1)) 4) 0)
     (>= (+ (* it301 (- 1)) (* it197 (- 1)) it198 1) 0)
     (>= (+ (* it301 (- 1)) (* it194 (- 1)) it195 1) 0)
     (>= (+ it193 (- 4)) 0)
     (>= (+ it301 (- 1)) 0)))
(assert (= (+ (* it193 (- 1)) it302) 0))
(assert (= (+ it303 (* it301 (- 1)) (* it194 (- 1))) 0))
(assert (= (+ it304 (* it195 (- 1))) 0))
(assert (= (+ (* it196 (- 1)) it305) 0))
(assert (= (+ (* it301 (- 1)) (* it197 (- 1)) it306) 0))
(assert (= (+ it307 (* it198 (- 1))) 0))
(assert (= (+ (* it199 (- 1)) it308) 0))
(assert (and (< (+ (* it303 (- 1)) it304) 0)
     (= (+ it302 (- 4)) 0)
     (< (+ it307 (* it306 (- 1))) 0)))
(assert (= (+ it310 (- 2)) 0))
(assert (= it311 0))
(assert (= (+ (* it304 (- 1)) it312) 0))
(assert (= (+ it313 (* it305 (- 1))) 0))
(assert (= (+ it314 (- 1)) 0))
(assert (= (+ (* it307 (- 1)) it315) 0))
(assert (= (+ it316 (* it308 (- 1))) 0))
(assert (and (>= (+ (* it314 (- 1)) (* it324 (- 1)) it315 1) 0)
     (>= (+ (* it311 (- 1)) (* it324 (- 1)) it312 1) 0)
     (>= (+ (* it310 (- 1)) 2) 0)
     (>= (+ it310 (- 2)) 0)
     (>= (+ it324 (- 1)) 0)))
(assert (= (+ (* it310 (- 1)) it325) 0))
(assert (= (+ (* it311 (- 1)) (* it324 (- 1)) it326) 0))
(assert (= (+ it327 (* it312 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it311 it324 (- 1)) (* it313 (- 1))))
              (* (exp it324 2) (- (/ 1.0 2.0)))
              (+ 0 it328)
              (* (+ 0 it324) (/ 1.0 2.0)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it314 (- 1)) (* it324 (- 1)) it329) 0))
(assert (= (+ it330 (* it315 (- 1))) 0))
(assert (= (+ (+ 0 (* it316 (- 1)))
      (* (exp it324 2) (- (/ 1.0 2.0)))
      (+ 0 it331)
      (+ 0 (* it314 it324 (- 1)))
      (* (+ 0 it324) (/ 1.0 2.0)))
   (+ 0 0)))
(assert (and (>= (+ (* it231 (- 1)) it327 (* it326 (- 1)) 1) 0)
     (> (+ (* it330 (- 1)) it329) 0)
     (>= (+ it231 (- 1)) 0)
     (>= (+ it325 (- 2)) 0)
     (>= (+ (* it325 (- 1)) 2) 0)))
(assert (= (+ it340 (* it325 (- 1))) 0))
(assert (= (+ (* it231 (- 1)) it341 (* it326 (- 1))) 0))
(assert (= (+ it342 (* it327 (- 1))) 0))
(assert (= (+ (* (+ 0 it231) (/ 1.0 2.0))
      (+ 0 it343)
      (+ 0 (* it328 (- 1)))
      (* (exp it231 2) (- (/ 1.0 2.0)))
      (+ 0 (* it231 it326 (- 1))))
   (+ 0 0)))
(assert (= (+ it344 (* it329 (- 1))) 0))
(assert (= (+ (* it330 (- 1)) it345) 0))
(assert (= (+ it346 (* it331 (- 1))) 0))
(assert (and (< (+ (* it344 (- 1)) it345) 0)
     (= (+ it340 (- 2)) 0)
     (< (+ it342 (* it341 (- 1))) 0)))
(assert (= (+ it348 (- 5)) 0))
(assert (= (+ it349 (- 1)) 0))
(assert (= (+ (* it342 (- 1)) it350) 0))
(assert (= (+ (* it343 (- 1)) it351) 0))
(assert (= (+ it352 (- 1)) 0))
(assert (= (+ it353 (* it345 (- 1))) 0))
(assert (= (+ (* it346 (- 1)) it354) 0))
(assert (and (>= (+ it348 (- 5)) 0)
     (>= (+ (* it349 (- 1)) (* it362 (- 1)) it350 1) 0)
     (>= (+ (* it348 (- 1)) 5) 0)
     (>= (+ it362 (- 1)) 0)
     (>= (+ (* it352 (- 1)) (* it362 (- 1)) it353 1) 0)))
(assert (= (+ it363 (* it348 (- 1))) 0))
(assert (= (+ (* it349 (- 1)) (* it362 (- 1)) it364) 0))
(assert (= (+ it365 (* it350 (- 1))) 0))
(assert (= (+ (* (exp 2 it362) (+ 0 it351) (+ 0 (- 1))) (+ 0 it366))
   (+ 0 0)))
(assert (= (+ (* it352 (- 1)) (* it362 (- 1)) it367) 0))
(assert (= (+ it368 (* it353 (- 1))) 0))
(assert (= (+ (+ 0 it369) (* (exp 2 it362) (+ 0 it354) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (< (+ it365 (* it364 (- 1))) 0)
     (< (+ it368 (* it367 (- 1))) 0)
     (= (+ it363 (- 5)) 0)))
(check-sat)
