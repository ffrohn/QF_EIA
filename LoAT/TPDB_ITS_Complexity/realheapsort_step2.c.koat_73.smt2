(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it184 () Int)
(declare-fun i2 () Int)
(declare-fun it185 () Int)
(declare-fun i3 () Int)
(declare-fun it186 () Int)
(declare-fun it187 () Int)
(declare-fun i4 () Int)
(declare-fun it188 () Int)
(declare-fun i5 () Int)
(declare-fun it189 () Int)
(declare-fun i6 () Int)
(declare-fun it190 () Int)
(declare-fun i7 () Int)
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
(declare-fun it362 () Int)
(declare-fun it363 () Int)
(declare-fun it364 () Int)
(declare-fun it365 () Int)
(declare-fun it366 () Int)
(declare-fun it367 () Int)
(declare-fun it368 () Int)
(declare-fun it373 () Int)
(declare-fun it374 () Int)
(declare-fun it375 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it378 () Int)
(declare-fun it379 () Int)
(declare-fun it326 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it184 (- 5)) 0))
(assert (= (+ it185 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it186 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it187) 0))
(assert (= (+ (* i5 (- 1)) it188) 0))
(assert (= (+ (* i6 (- 1)) it189) 0))
(assert (= (+ (* i7 (- 1)) it190) 0))
(assert (and (> (+ it187 (- 2)) 0) (= (+ it184 (- 5)) 0)))
(assert (= (+ it191 (- 18)) 0))
(assert (= (+ (* it185 (- 1)) it192 (- 12)) 0))
(assert (= (+ (* it186 (- 1)) it193) 0))
(assert (= (+ it194 (* it187 (- 1))) 0))
(assert (= (+ (* it188 (- 1)) it195) 0))
(assert (= it196 0))
(assert (= (+ (* it190 (- 1)) it197) 0))
(assert (and (<= (+ (* it194 (- 1)) it196 2) 0) (= (+ it191 (- 18)) 0)))
(assert (= (+ it198 (- 20)) 0))
(assert (= (+ (* it192 (- 1)) it199 (- 2)) 0))
(assert (= (+ (* it193 (- 1)) it200) 0))
(assert (= (+ (* it194 (- 1)) it201) 0))
(assert (= it202 0))
(assert (= (+ (* it196 (- 1)) it203) 0))
(assert (= (+ it204 (* it197 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 (- 1))) (+ 0 it202) (+ 0 (- 2)))
              (+ 0 it201)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 (* it203 (- 1)))
              (+ 0 1))))
  (and (> a!1 (+ 0 0))
       (>= (+ it201 (* it202 (- 2)) (* it203 (- 1)) (- 3)) 0)
       (>= (+ (* it198 (- 1)) 20) 0)
       (>= (+ it316 (- 1)) 0)
       (>= (+ it198 (- 20)) 0)
       (>= a!1 (+ 0 0))
       (> (+ it201 (* it202 (- 2)) (* it203 (- 1)) (- 3)) 0))))
(assert (= (+ (* it198 (- 1)) it319) 0))
(assert (= (+ (* it316 (- 6)) (* it199 (- 1)) it320) 0))
(assert (= (+ it321 (* it200 (- 1))) 0))
(assert (= (+ (* it201 (- 1)) it322) 0))
(assert (let ((a!1 (+ (+ 0 it323)
              (* (+ 0 it202) (exp 2 it316) (+ 0 (- 1)))
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it324 (* it203 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 (- 1))) (+ 0 it202) (+ 0 (- 2)))
              (+ 0 it325)
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (<= (+ (* it323 2) it324 (* it322 (- 1)) 3) 0) (= (+ it319 (- 20)) 0)))
(assert (= (+ it330 (- 21)) 0))
(assert (= (+ it331 (* it320 (- 1)) (- 1)) 0))
(assert (= (+ (* it321 (- 1)) it332) 0))
(assert (= (+ it333 (* it322 (- 1))) 0))
(assert (= (+ (* it323 (- 1)) it334) 0))
(assert (= (+ (* it324 (- 1)) it335) 0))
(assert (= (+ it336 (* it325 (- 1))) 0))
(assert (and (= (+ it330 (- 21)) 0) (= (+ (* it333 (- 1)) (* it334 2) it335 3) 0)))
(assert (= (+ it339 (- 26)) 0))
(assert (= (+ it340 (* it331 (- 1)) (- 2)) 0))
(assert (= (+ it341 (* it332 (- 1))) 0))
(assert (= (+ it342 (* it333 (- 1))) 0))
(assert (= (+ it343 (* it334 (- 1))) 0))
(assert (= (+ it344 (* it335 (- 1))) 0))
(assert (= (+ (* it334 (- 2)) it345 (- 1)) 0))
(assert (= (+ it339 (- 26)) 0))
(assert (= (+ it348 (- 20)) 0))
(assert (= (+ it349 (* it340 (- 1)) (- 2)) 0))
(assert (= (+ it350 (* it341 (- 1))) 0))
(assert (= (+ (* it342 (- 1)) it351) 0))
(assert (= (+ it352 (* it345 (- 1))) 0))
(assert (= (+ it353 (* it344 (- 1))) 0))
(assert (= (+ it354 (* it345 (- 1))) 0))
(assert (and (= (+ it348 (- 20)) 0) (> (+ (* it352 2) it353 (* it351 (- 1)) 3) 0)))
(assert (= (+ it362 (- 18)) 0))
(assert (= (+ (* it349 (- 1)) it363 (- 4)) 0))
(assert (= (+ (* it353 (- 1)) it364 (- 1)) 0))
(assert (= (+ it365 (* it351 (- 1))) 0))
(assert (= (+ (* it352 (- 1)) it366) 0))
(assert (= (+ (* it353 (- 1)) it367 (- 1)) 0))
(assert (= (+ it368 (* it354 (- 1))) 0))
(assert (and (= (+ it362 (- 18)) 0) (<= (+ (* it365 (- 1)) it367 2) 0)))
(assert (= (+ it373 (- 20)) 0))
(assert (= (+ it374 (* it363 (- 1)) (- 2)) 0))
(assert (= (+ it375 (* it364 (- 1))) 0))
(assert (= (+ (* it365 (- 1)) it376) 0))
(assert (= it377 0))
(assert (= (+ it378 (* it367 (- 1))) 0))
(assert (= (+ (* it368 (- 1)) it379) 0))
(assert (let ((a!1 (+ (+ 0 (* it378 (- 1)))
              (* (+ 0 it377) (exp 2 (+ it326 (- 1))) (+ 0 (- 2)))
              (* (exp 2 it326) (+ 0 (- 2)))
              (+ 0 it376)
              (+ 0 1))))
  (and (> (+ (* it377 (- 2)) (* it378 (- 1)) it376 (- 3)) 0)
       (> a!1 (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ (* it373 (- 1)) 20) 0)
       (>= (+ it326 (- 1)) 0)
       (>= (+ (* it377 (- 2)) (* it378 (- 1)) it376 (- 3)) 0)
       (>= (+ it373 (- 20)) 0))))
(check-sat)
