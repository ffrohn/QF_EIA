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
(check-sat)
