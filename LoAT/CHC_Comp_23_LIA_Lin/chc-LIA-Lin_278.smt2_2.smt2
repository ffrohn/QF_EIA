(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it135 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun it204 () Int)
(declare-fun it205 () Int)
(declare-fun it307 () Int)
(declare-fun it308 () Int)
(declare-fun it309 () Int)
(declare-fun it310 () Int)
(declare-fun it311 () Int)
(declare-fun it312 () Int)
(declare-fun it313 () Int)
(declare-fun it314 () Int)
(declare-fun it316 () Int)
(declare-fun it317 () Int)
(declare-fun it318 () Int)
(declare-fun it319 () Int)
(declare-fun it320 () Int)
(declare-fun it321 () Int)
(declare-fun it322 () Int)
(declare-fun it330 () Int)
(declare-fun it331 () Int)
(declare-fun it332 () Int)
(declare-fun it333 () Int)
(declare-fun it334 () Int)
(declare-fun it335 () Int)
(declare-fun it336 () Int)
(declare-fun it337 () Int)
(declare-fun it221 () Int)
(declare-fun it346 () Int)
(declare-fun it347 () Int)
(declare-fun it348 () Int)
(declare-fun it349 () Int)
(declare-fun it350 () Int)
(declare-fun it351 () Int)
(declare-fun it352 () Int)
(declare-fun it354 () Int)
(declare-fun it355 () Int)
(declare-fun it356 () Int)
(declare-fun it357 () Int)
(declare-fun it358 () Int)
(declare-fun it359 () Int)
(declare-fun it360 () Int)
(declare-fun it368 () Int)
(declare-fun it369 () Int)
(declare-fun it370 () Int)
(declare-fun it371 () Int)
(declare-fun it372 () Int)
(declare-fun it373 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it199 (- 4)) 0))
(assert (= (+ it200 (- 1)) 0))
(assert (= (+ it201 (* it135 (- 1))) 0))
(assert (= (+ it202 (- 1)) 0))
(assert (= (+ it203 (- 1)) 0))
(assert (= (+ it204 (* it135 (- 1))) 0))
(assert (= (+ it205 (- 1)) 0))
(assert (and (>= (+ (* it199 (- 1)) 4) 0)
     (>= (+ (* it307 (- 1)) (* it203 (- 1)) it204 1) 0)
     (>= (+ it199 (- 4)) 0)
     (>= (+ it307 (- 1)) 0)
     (>= (+ (* it307 (- 1)) (* it200 (- 1)) it201 1) 0)))
(assert (= (+ (* it199 (- 1)) it308) 0))
(assert (= (+ (* it307 (- 1)) (* it200 (- 1)) it309) 0))
(assert (= (+ it310 (* it201 (- 1))) 0))
(assert (= (+ it311 (* it202 (- 1))) 0))
(assert (= (+ (* it307 (- 1)) (* it203 (- 1)) it312) 0))
(assert (= (+ it313 (* it204 (- 1))) 0))
(assert (= (+ it314 (* it205 (- 1))) 0))
(assert (and (> (+ (* it310 (- 1)) it309) 0)
     (> (+ (* it313 (- 1)) it312) 0)
     (= (+ it308 (- 4)) 0)))
(assert (= (+ it316 (- 5)) 0))
(assert (= it317 0))
(assert (= (+ (* it310 (- 1)) it318) 0))
(assert (= (+ it319 (* it311 (- 1))) 0))
(assert (= (+ it320 (- 1)) 0))
(assert (= (+ (* it313 (- 1)) it321) 0))
(assert (= (+ it322 (* it314 (- 1))) 0))
(assert (and (>= (+ it316 (- 5)) 0)
     (>= (+ (* it320 (- 1)) (* it330 (- 1)) it321 1) 0)
     (>= (+ (* it317 (- 1)) (* it330 (- 1)) it318 1) 0)
     (>= (+ it330 (- 1)) 0)
     (>= (+ (* it316 (- 1)) 5) 0)))
(assert (= (+ (* it316 (- 1)) it331) 0))
(assert (= (+ (* it317 (- 1)) (* it330 (- 1)) it332) 0))
(assert (= (+ it333 (* it318 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it319 (- 1)) it334))
              (* (exp it330 2) (- (/ 1.0 2.0)))
              (+ 0 (* it317 it330 (- 1)))
              (* (+ 0 it330) (/ 1.0 2.0)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it320 (- 1)) (* it330 (- 1)) it335) 0))
(assert (= (+ it336 (* it321 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it322 (- 1)) it337))
              (* (exp it330 2) (- (/ 1.0 2.0)))
              (* (+ 0 it330) (/ 1.0 2.0))
              (+ 0 (* it320 it330 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ it221 (- 1)) 0)
     (> (+ (* it336 (- 1)) it335) 0)
     (>= (+ it333 (* it332 (- 1)) (* it221 (- 1)) 1) 0)
     (>= (+ it331 (- 5)) 0)
     (>= (+ (* it331 (- 1)) 5) 0)))
(assert (= (+ it346 (* it331 (- 1))) 0))
(assert (= (+ it347 (* it332 (- 1)) (* it221 (- 1))) 0))
(assert (= (+ (* it333 (- 1)) it348) 0))
(assert (= (+ (* (exp it221 2) (- (/ 1.0 2.0)))
      (+ 0 (* it332 it221 (- 1)))
      (+ 0 it349)
      (+ 0 (* it334 (- 1)))
      (* (+ 0 it221) (/ 1.0 2.0)))
   (+ 0 0)))
(assert (= (+ it350 (* it335 (- 1))) 0))
(assert (= (+ (* it336 (- 1)) it351) 0))
(assert (= (+ it352 (* it337 (- 1))) 0))
(assert (and (> (+ it347 (* it348 (- 1))) 0)
     (= (+ it346 (- 5)) 0)
     (> (+ it350 (* it351 (- 1))) 0)))
(assert (= (+ it354 (- 3)) 0))
(assert (= (+ it355 (- 1)) 0))
(assert (= (+ it356 (* it348 (- 1))) 0))
(assert (= (+ (* it349 (- 1)) it357) 0))
(assert (= (+ it358 (- 1)) 0))
(assert (= (+ it359 (* it351 (- 1))) 0))
(assert (= (+ (* it352 (- 1)) it360) 0))
(assert (and (>= (+ (* it355 (- 1)) (* it368 (- 1)) it356 1) 0)
     (>= (+ (* it358 (- 1)) (* it368 (- 1)) it359 1) 0)
     (>= (+ (* it354 (- 1)) 3) 0)
     (>= (+ it368 (- 1)) 0)
     (>= (+ it354 (- 3)) 0)))
(assert (= (+ it369 (* it354 (- 1))) 0))
(assert (= (+ (* it355 (- 1)) (* it368 (- 1)) it370) 0))
(assert (= (+ (* it356 (- 1)) it371) 0))
(assert (= (+ (* (exp 2 it368) (+ 0 it357) (+ 0 (- 1))) (+ 0 it372))
   (+ 0 0)))
(assert (= (+ (* it358 (- 1)) (* it368 (- 1)) it373) 0))
(assert (= (+ (* it359 (- 1)) it374) 0))
(assert (= (+ (+ 0 it375) (* (exp 2 it368) (+ 0 it360) (+ 0 (- 1))))
   (+ 0 0)))
(assert (and (> (+ it373 (* it374 (- 1))) 0)
     (= (+ it369 (- 3)) 0)
     (> (+ it370 (* it371 (- 1))) 0)))
(check-sat)
