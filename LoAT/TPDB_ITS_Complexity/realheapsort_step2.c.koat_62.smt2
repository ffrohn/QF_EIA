(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it184 () Int)
(declare-fun it185 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun i4 () Int)
(declare-fun it188 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it189 () Int)
(declare-fun i7 () Int)
(declare-fun it190 () Int)
(declare-fun it191 () Int)
(declare-fun it192 () Int)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it200 () Int)
(declare-fun it201 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun it204 () Int)
(declare-fun it316 () Int)
(declare-fun it319 () Int)
(declare-fun it320 () Int)
(declare-fun it321 () Int)
(declare-fun it322 () Int)
(declare-fun it323 () Int)
(declare-fun it324 () Int)
(declare-fun it325 () Int)
(declare-fun it330 () Int)
(declare-fun it331 () Int)
(declare-fun it332 () Int)
(declare-fun it333 () Int)
(declare-fun it334 () Int)
(declare-fun it335 () Int)
(declare-fun it336 () Int)
(declare-fun it339 () Int)
(declare-fun it340 () Int)
(declare-fun it341 () Int)
(declare-fun it342 () Int)
(declare-fun it343 () Int)
(declare-fun it344 () Int)
(declare-fun it345 () Int)
(declare-fun it348 () Int)
(declare-fun it349 () Int)
(declare-fun it350 () Int)
(declare-fun it351 () Int)
(declare-fun it352 () Int)
(declare-fun it353 () Int)
(declare-fun it354 () Int)
(declare-fun it360 () Int)
(declare-fun it361 () Int)
(declare-fun it362 () Int)
(declare-fun it363 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it371 () Int)
(declare-fun it372 () Int)
(declare-fun it373 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it384 () Int)
(declare-fun it385 () Int)
(declare-fun it386 () Int)
(declare-fun it387 () Int)
(declare-fun it388 () Int)
(declare-fun it389 () Int)
(declare-fun it390 () Int)
(declare-fun it394 () Int)
(declare-fun it395 () Int)
(declare-fun it396 () Int)
(declare-fun it397 () Int)
(declare-fun it398 () Int)
(declare-fun it399 () Int)
(declare-fun it400 () Int)
(declare-fun it403 () Int)
(declare-fun it404 () Int)
(declare-fun it405 () Int)
(declare-fun it406 () Int)
(declare-fun it407 () Int)
(declare-fun it408 () Int)
(declare-fun it409 () Int)
(declare-fun it413 () Int)
(declare-fun it414 () Int)
(declare-fun it415 () Int)
(declare-fun it416 () Int)
(declare-fun it417 () Int)
(declare-fun it418 () Int)
(declare-fun it419 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it184 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it185 (- 4)) 0))
(assert (= (+ it186 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it187) 0))
(assert (= (+ (* i5 (- 1)) it188) 0))
(assert (= (+ it189 (* i6 (- 1))) 0))
(assert (= (+ it190 (* i7 (- 1))) 0))
(assert (and (= (+ it184 (- 5)) 0) (> (+ it187 (- 2)) 0)))
(assert (= (+ it191 (- 18)) 0))
(assert (= (+ it192 (* it185 (- 1)) (- 12)) 0))
(assert (= (+ (* it186 (- 1)) it193) 0))
(assert (= (+ (* it187 (- 1)) it194) 0))
(assert (= (+ it195 (* it188 (- 1))) 0))
(assert (= it196 0))
(assert (= (+ (* it190 (- 1)) it197) 0))
(assert (and (= (+ it191 (- 18)) 0) (<= (+ it196 (* it194 (- 1)) 2) 0)))
(assert (= (+ it198 (- 20)) 0))
(assert (= (+ (* it192 (- 1)) it199 (- 2)) 0))
(assert (= (+ (* it193 (- 1)) it200) 0))
(assert (= (+ it201 (* it194 (- 1))) 0))
(assert (= it202 0))
(assert (= (+ (* it196 (- 1)) it203) 0))
(assert (= (+ (* it197 (- 1)) it204) 0))
(assert (let ((a!1 (+ (+ 0 (+ it201 (* it203 (- 1))))
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it202) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (and (>= a!1 (+ 0 0))
       (>= (+ it198 (- 20)) 0)
       (>= (+ (* it198 (- 1)) 20) 0)
       (> a!1 (+ 0 0))
       (>= (+ it201 (* it202 (- 2)) (* it203 (- 1)) (- 3)) 0)
       (> (+ it201 (* it202 (- 2)) (* it203 (- 1)) (- 3)) 0)
       (>= (+ it316 (- 1)) 0))))
(assert (= (+ (* it198 (- 1)) it319) 0))
(assert (= (+ it320 (* it199 (- 1)) (* it316 (- 6))) 0))
(assert (= (+ it321 (* it200 (- 1))) 0))
(assert (= (+ (* it201 (- 1)) it322) 0))
(assert (let ((a!1 (+ (+ 0 it323)
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (* (+ 0 it202) (exp 2 it316) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it324 (* it203 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it325)
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it202) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (<= (+ (* it323 2) it324 (* it322 (- 1)) 3) 0) (= (+ it319 (- 20)) 0)))
(assert (= (+ it330 (- 21)) 0))
(assert (= (+ (* it320 (- 1)) it331 (- 1)) 0))
(assert (= (+ it332 (* it321 (- 1))) 0))
(assert (= (+ it333 (* it322 (- 1))) 0))
(assert (= (+ (* it323 (- 1)) it334) 0))
(assert (= (+ it335 (* it324 (- 1))) 0))
(assert (= (+ it336 (* it325 (- 1))) 0))
(assert (and (= (+ it335 (* it333 (- 1)) (* it334 2) 3) 0) (= (+ it330 (- 21)) 0)))
(assert (= (+ it339 (- 26)) 0))
(assert (= (+ it340 (* it331 (- 1)) (- 2)) 0))
(assert (= (+ it341 (* it332 (- 1))) 0))
(assert (= (+ it342 (* it333 (- 1))) 0))
(assert (= (+ it343 (* it334 (- 1))) 0))
(assert (= (+ (* it335 (- 1)) it344) 0))
(assert (= (+ (* it334 (- 2)) it345 (- 1)) 0))
(assert (= (+ it339 (- 26)) 0))
(assert (= (+ it348 (- 20)) 0))
(assert (= (+ it349 (* it340 (- 1)) (- 2)) 0))
(assert (= (+ (* it341 (- 1)) it350) 0))
(assert (= (+ (* it342 (- 1)) it351) 0))
(assert (= (+ it352 (* it345 (- 1))) 0))
(assert (= (+ it353 (* it344 (- 1))) 0))
(assert (= (+ it354 (* it345 (- 1))) 0))
(assert (and (= (+ it348 (- 20)) 0) (> (+ (* it352 2) it353 (* it351 (- 1)) 3) 0)))
(assert (= (+ it360 (- 18)) 0))
(assert (= (+ (* it349 (- 1)) it361 (- 4)) 0))
(assert (= (+ (* it353 (- 1)) it362 (- 1)) 0))
(assert (= (+ it363 (* it351 (- 1))) 0))
(assert (= (+ (* it352 (- 1)) it364) 0))
(assert (= (+ (* it353 (- 1)) it365 (- 1)) 0))
(assert (= (+ it366 (* it354 (- 1))) 0))
(assert (and (<= (+ (* it363 (- 1)) it365 2) 0) (= (+ it360 (- 18)) 0)))
(assert (= (+ it371 (- 20)) 0))
(assert (= (+ (* it361 (- 1)) it372 (- 2)) 0))
(assert (= (+ (* it362 (- 1)) it373) 0))
(assert (= (+ (* it363 (- 1)) it374) 0))
(assert (= it375 0))
(assert (= (+ (* it365 (- 1)) it376) 0))
(assert (= (+ (* it366 (- 1)) it377) 0))
(assert (and (<= (+ (* it374 (- 1)) (* it375 2) it376 3) 0) (= (+ it371 (- 20)) 0)))
(assert (= (+ it384 (- 21)) 0))
(assert (= (+ (* it372 (- 1)) it385 (- 1)) 0))
(assert (= (+ it386 (* it373 (- 1))) 0))
(assert (= (+ (* it374 (- 1)) it387) 0))
(assert (= (+ (* it375 (- 1)) it388) 0))
(assert (= (+ (* it376 (- 1)) it389) 0))
(assert (= (+ (* it377 (- 1)) it390) 0))
(assert (and (< (+ (* it387 (- 1)) (* it388 2) it389 3) 0) (= (+ it384 (- 21)) 0)))
(assert (= (+ it394 (- 24)) 0))
(assert (= (+ (* it385 (- 1)) it395 (- 1)) 0))
(assert (= (+ (* it386 (- 1)) it396) 0))
(assert (= (+ (* it387 (- 1)) it397) 0))
(assert (= (+ (* it388 (- 1)) it398) 0))
(assert (= (+ it399 (* it389 (- 1))) 0))
(assert (= (+ it400 (* it390 (- 1))) 0))
(assert (= (+ it394 (- 24)) 0))
(assert (= (+ it403 (- 26)) 0))
(assert (= (+ it404 (* it395 (- 1)) (- 2)) 0))
(assert (= (+ (* it396 (- 1)) it405) 0))
(assert (= (+ (* it397 (- 1)) it406) 0))
(assert (= (+ (* it398 (- 1)) it407) 0))
(assert (= (+ it408 (* it399 (- 1))) 0))
(assert (= (+ it409 (* it398 (- 2)) (- 1)) 0))
(assert (= (+ it403 (- 26)) 0))
(assert (= (+ it413 (- 20)) 0))
(assert (= (+ (* it404 (- 1)) it414 (- 1)) 0))
(assert (= (+ (* it405 (- 1)) it415) 0))
(assert (= (+ (* it406 (- 1)) it416) 0))
(assert (= (+ it417 (* it406 (- 1))) 0))
(assert (= (+ (* it408 (- 1)) it418) 0))
(assert (= (+ (* it409 (- 1)) it419) 0))
(assert (and (>= (+ (* it417 (- 2)) (* it418 (- 1)) it416 (- 3)) 0)
     (>= (+ it413 (- 20)) 0)
     (>= (+ (* it413 (- 1)) 20) 0)
     (<= (+ (* it417 2) 4) 0)
     (> (+ (* it417 (- 2)) (* it418 (- 1)) it416 (- 3)) 0)))
(check-sat)
