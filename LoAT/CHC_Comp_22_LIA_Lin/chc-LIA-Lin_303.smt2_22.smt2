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
(declare-fun it372 () Int)
(declare-fun it373 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it165 () Int)
(declare-fun it166 () Int)
(declare-fun it378 () Int)
(declare-fun it390 () Int)
(declare-fun it393 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it397 () Int)
(declare-fun it398 () Int)
(declare-fun it171 () Int)
(declare-fun it399 () Int)
(declare-fun it172 () Int)
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
(assert (and (< (+ it368 (* it367 (- 1))) 0)
     (= (+ it363 (- 5)) 0)
     (< (+ it365 (* it364 (- 1))) 0)))
(assert (= (+ it372 (- 3)) 0))
(assert (= (+ (* it365 (- 1)) it373) 0))
(assert (= (+ (* it366 (- 1)) it374) 0))
(assert (= (+ (* it368 (- 1)) it375) 0))
(assert (= (+ (* it369 (- 1)) it376) 0))
(assert (= (+ (* it165 (- 1)) it377) 0))
(assert (= (+ it378 (* it166 (- 1))) 0))
(assert (and (>= (+ it390 (- 1)) 0)
     (>= (+ it375 (- 1)) 0)
     (>= it373 0)
     (>= (+ it373 (* it390 (- 1)) 1) 0)
     (>= (+ it375 (* it390 (- 1))) 0)
     (>= (+ (* it372 (- 1)) 3) 0)
     (>= (+ it372 (- 3)) 0)))
(assert (= (+ (* it372 (- 1)) it393) 0))
(assert (= (+ it394 (* it373 (- 1)) it390) 0))
(assert (= (+ (* (exp it390 2) (/ 1.0 2.0))
      (+ 0 it395)
      (+ 0 (* it373 it390 (- 1)))
      (+ 0 (* it374 (- 1)))
      (* (+ 0 it390) (- (/ 1.0 2.0))))
   (+ 0 0)))
(assert (= (+ (* it375 (- 1)) it396 it390) 0))
(assert (= (+ (* (exp it390 2) (/ 1.0 2.0))
      (+ 0 (* it376 (- 1)))
      (+ 0 (* it375 it390 (- 1)))
      (* (+ 0 it390) (- (/ 1.0 2.0)))
      (+ 0 it397))
   (+ 0 0)))
(assert (= (+ (* it171 (- 1)) it398) 0))
(assert (= (+ (* it172 (- 1)) it399) 0))
(assert (and (= (+ it393 (- 3)) 0) (< (+ it396 (- 1)) 0) (>= it394 0)))
(check-sat)
