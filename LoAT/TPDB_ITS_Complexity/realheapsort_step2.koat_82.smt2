(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it392 () Int)
(declare-fun it393 () Int)
(declare-fun i2 () Int)
(declare-fun it394 () Int)
(declare-fun i3 () Int)
(declare-fun it395 () Int)
(declare-fun i4 () Int)
(declare-fun it396 () Int)
(declare-fun i5 () Int)
(declare-fun it397 () Int)
(declare-fun i6 () Int)
(declare-fun it398 () Int)
(declare-fun it399 () Int)
(declare-fun it400 () Int)
(declare-fun it401 () Int)
(declare-fun it402 () Int)
(declare-fun it403 () Int)
(declare-fun it404 () Int)
(declare-fun it405 () Int)
(declare-fun it406 () Int)
(declare-fun it407 () Int)
(declare-fun it408 () Int)
(declare-fun it409 () Int)
(declare-fun it273 () Int)
(declare-fun it414 () Int)
(declare-fun it415 () Int)
(declare-fun it416 () Int)
(declare-fun it417 () Int)
(declare-fun it418 () Int)
(declare-fun it419 () Int)
(declare-fun it68 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it392 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it393 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it394) 0))
(assert (= (+ (* i4 (- 1)) it395) 0))
(assert (= (+ (* i5 (- 1)) it396) 0))
(assert (= (+ (* i6 (- 1)) it397) 0))
(assert (and (= (+ it392 (- 2)) 0) (>= (+ it394 (- 3)) 0)))
(assert (= (+ it398 (- 5)) 0))
(assert (= (+ it399 (* it393 (- 1)) (- 2)) 0))
(assert (= (+ it400 (* it394 (- 1))) 0))
(assert (= it401 0))
(assert (= (+ it402 (* it396 (- 1))) 0))
(assert (= (+ it403 (* it397 (- 1))) 0))
(assert (and (= (+ it398 (- 5)) 0) (>= (+ (* it401 (- 1)) it400 (- 2)) 0)))
(assert (= (+ it404 (- 7)) 0))
(assert (= (+ it405 (* it399 (- 1)) (- 2)) 0))
(assert (= (+ it406 (* it400 (- 1))) 0))
(assert (= (+ (* it401 (- 1)) it407) 0))
(assert (= it408 0))
(assert (= (+ it409 (* it403 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ (* it408 (- 2)) it406 (* it407 (- 1))) (- 3)) 0))
      (a!2 (>= (+ (+ (* it408 (- 2)) it406 (* it407 (- 1))) (- 4)) 0))
      (a!3 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (* (exp 2 (+ it273 (- 1))) (+ 0 it408) (+ 0 (- 2)))
              (+ 0 it406)
              (+ 0 (* it407 (- 1))))))
  (and (>= (+ it404 (- 7)) 0)
       (>= (+ it273 (- 1)) 0)
       (>= (+ (* it404 (- 1)) 7) 0)
       a!1
       a!2
       (>= (+ a!3 (+ 0 1)) (+ 0 0))
       (>= a!3 (+ 0 0)))))
(assert (= (+ it414 (* it404 (- 1))) 0))
(assert (= (+ (* it273 (- 6)) (* it405 (- 1)) it415) 0))
(assert (= (+ it416 (* it406 (- 1))) 0))
(assert (= (+ it417 (* it407 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 it408) (+ 0 (- 1)))
              (+ 0 it418)
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it419)
              (* (exp 2 (+ it273 (- 1))) (+ 0 it408) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it416 (* it417 (- 1)) (* it418 (- 2))) (- 3)) 0))
      (a!2 (>= (+ (+ (* it416 (- 1)) (* it417 (- 1))) (- 4)) 0))
      (a!3 (>= (+ (+ (* it416 (- 1)) (* it417 (- 1))) (- 3)) 0))
      (a!4 (>= (+ (+ it416 (* it417 (- 1)) (* it418 (- 2))) (- 4)) 0)))
  (and a!1
       a!2
       (>= (+ it68 (- 1)) 0)
       (>= (+ it414 (- 7)) 0)
       a!3
       (>= (+ (* it414 (- 1)) 7) 0)
       a!4)))
(check-sat)
