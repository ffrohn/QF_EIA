(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it62 () Int)
(declare-fun i2 () Int)
(declare-fun it63 () Int)
(declare-fun i3 () Int)
(declare-fun it64 () Int)
(declare-fun it65 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it66 () Int)
(declare-fun i6 () Int)
(declare-fun it67 () Int)
(declare-fun it68 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it93 () Int)
(declare-fun it3369 () Int)
(declare-fun it3017 () Int)
(declare-fun it29 () Int)
(declare-fun it3368 () Int)
(declare-fun it2 () Int)
(declare-fun it28 () Int)
(declare-fun it27 () Int)
(declare-fun it4 () Int)
(declare-fun it3378 () Int)
(declare-fun it3379 () Int)
(declare-fun it3380 () Int)
(declare-fun it3381 () Int)
(declare-fun it3382 () Int)
(declare-fun it3383 () Int)
(declare-fun it3821 () Int)
(declare-fun it3822 () Int)
(declare-fun it3823 () Int)
(declare-fun it3824 () Int)
(declare-fun it3825 () Int)
(declare-fun it3826 () Int)
(declare-fun it4255 () Int)
(declare-fun it4256 () Int)
(declare-fun it4257 () Int)
(declare-fun it4258 () Int)
(declare-fun it4259 () Int)
(declare-fun it4260 () Int)
(declare-fun it6485 () Int)
(declare-fun it6487 () Int)
(declare-fun it6488 () Int)
(declare-fun it6489 () Int)
(declare-fun it6490 () Int)
(declare-fun it6491 () Int)
(declare-fun it6492 () Int)
(declare-fun it6549 () Int)
(declare-fun it6550 () Int)
(declare-fun it6551 () Int)
(declare-fun it6552 () Int)
(declare-fun it6553 () Int)
(declare-fun it6554 () Int)
(declare-fun it6557 () Int)
(declare-fun it6558 () Int)
(declare-fun it6559 () Int)
(declare-fun it6560 () Int)
(declare-fun it6561 () Int)
(declare-fun it6562 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it62 (- 2)) 0))
(assert (= (+ it63 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it64 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it65) 0))
(assert (= (+ it66 (* i5 (- 1))) 0))
(assert (= (+ it67 (* i6 (- 1))) 0))
(assert (and (>= (+ it64 (- 3)) 0) (= (+ it62 (- 2)) 0)))
(assert (= (+ it68 (- 3)) 0))
(assert (= (+ (* it63 (- 1)) it69 (- 1)) 0))
(assert (= (+ it70 (* it64 (- 1))) 0))
(assert (= (+ it71 (- 1)) 0))
(assert (= (+ it72 (* it66 (- 1))) 0))
(assert (= (+ it73 (* it67 (- 1))) 0))
(assert (let ((a!1 (+ (* (* (+ it3369 (- 1)) it93) (- 1)) (* it71 (- 1))))
      (a!3 (+ (+ (* (+ it3369 (- 1)) it93) it71) (* it3017 (+ it3369 (- 1)))))
      (a!5 (+ (* it3017 (- 1)) (* (* (+ it3369 (- 1)) it93) (- 1))))
      (a!7 (>= (+ (+ it70 (* it71 (- 1))) (* it93 (- 1))) 0))
      (a!9 (+ (* (* (+ it3369 (- 1)) it93) (- 1)) it70 (* it71 (- 1))))
      (a!11 (+ (* (* (+ it3369 (- 1)) it93) (- 1))
               (* it2 2)
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!12 (>= (+ (+ (* it71 (- 1)) (* it93 (- 1))) (* it29 2)) 0))
      (a!14 (+ (* it27 2)
               (* (* (+ it3369 (- 1)) it93) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!15 (>= (+ (+ (* it71 (- 1)) (* it93 (- 1))) (* it4 2) 1) 0))
      (a!17 (>= (+ (+ (* it3017 (- 1)) (* it27 2))
                   (* it71 (- 1))
                   (* it93 (- 1))
                   1)
                0))
      (a!18 (>= (+ (* it27 (- 2))
                   (* (+ it3369 (- 1)) it93)
                   it71
                   it93
                   (* it3017 (+ it3369 (- 1)))
                   1)
                0))
      (a!20 (+ (* (* (+ it3369 (- 1)) it93) (- 1))
               (* it28 2)
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!21 (+ (+ (* it3017 (- 1)) (* it27 2))
               (* (* (+ it3369 (- 1)) it93) (- 1))
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))
               1))
      (a!22 (>= (+ (+ it70 (* it71 (- 1))) (- 1)) 0))
      (a!23 (+ (+ (* (+ it3369 (- 1)) it93) it71)
               it93
               (* it3017 (+ it3369 (- 1)))
               (- 1)))
      (a!24 (+ (+ (+ it70 (* it71 (- 1))) (* it93 (- 1))) (- 1))))
(let ((a!2 (+ a!1 (* (* it3017 (+ it3369 (- 1))) (- 1)) (* it4 2)))
      (a!4 (+ a!1 (* it93 (- 1)) (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!6 (+ a!5
              it70
              (* it71 (- 1))
              (* it93 (- 1))
              (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!8 (+ a!5
              (* it71 (- 1))
              (* it93 (- 1))
              (* (* it3017 (+ it3369 (- 1))) (- 1))
              (* it29 2)
              1))
      (a!10 (+ a!9 (* it93 (- 1)) (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!13 (+ a!5
               (* it28 2)
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))
               1))
      (a!16 (+ a!9 (* (* it3017 (+ it3369 (- 1))) (- 1)) (- 1)))
      (a!19 (+ a!5
               (* it2 2)
               (* it71 (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))
               1)))
  (and (>= a!2 0)
       (>= (+ a!3 (- 1)) 0)
       (>= (+ it71 (- 1)) 0)
       (>= it2 0)
       (>= it4 0)
       (>= it27 0)
       (>= it28 0)
       (>= it29 0)
       (>= (+ a!4 (* it4 2) 1) 0)
       (>= a!6 0)
       (>= it71 0)
       (>= (+ it71 (* it4 (- 2)) 1) 0)
       a!7
       (>= (+ a!4 (* it29 2)) 0)
       (>= a!8 0)
       (>= a!10 0)
       (>= a!11 0)
       (>= (+ (* it27 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= (+ (* it27 (- 2)) it71 it93 1) 0)
       a!12
       (>= (+ (* it68 (- 1)) 3) 0)
       (>= a!13 0)
       (>= (+ it71 it93) 0)
       (>= a!14 0)
       (>= (+ it93 (- 1)) 0)
       a!15
       (>= (+ a!3 (* it4 (- 2)) 1) 0)
       (>= a!16 0)
       (>= (+ (* it3017 (- 1)) (* it71 (- 1)) (* it93 (- 1)) (* it29 2) 1) 0)
       (>= (+ (* it28 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= (+ (* it2 (- 2)) it71 it93 1) 0)
       (>= (+ it29 (- 1)) 0)
       a!17
       (>= (+ (* it3017 (- 1)) (* it28 2) (* it71 (- 1)) (* it93 (- 1)) 1) 0)
       a!18
       (>= (+ it29 (- 2)) 0)
       (>= a!19 0)
       (>= (+ (* it71 (- 1)) (* it4 2)) 0)
       (>= a!3 0)
       (>= a!20 0)
       (>= (+ (* it3017 (- 1)) (* it2 2) (* it71 (- 1)) (* it93 (- 1)) 1) 0)
       (>= a!21 0)
       (>= (+ (* it3017 (- 1)) it70 (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= (+ (+ it71 it93) (- 1)) 0)
       (>= (+ (* it28 (- 2)) it71 it93 1) 0)
       (>= (+ (* it3368 2) (* it29 (- 1)) 1) 0)
       a!22
       (>= (+ a!10 (- 1)) 0)
       (>= (+ it3017 (- 1)) 0)
       (>= (+ it3369 (- 1)) 0)
       (>= (+ (+ it71 it93) (* it29 (- 2)) 1) 0)
       (>= (+ (* it2 2) (* it71 (- 1)) (* it93 (- 1))) 0)
       (>= it3368 0)
       (>= (+ (* it3368 (- 2)) it29) 0)
       (>= a!23 0)
       (>= (+ it68 (- 3)) 0)
       (>= a!24 0)))))
(assert (= (+ (* it68 (- 1)) it3378) 0))
(assert (= (+ it3379 (* it3017 it3369 (- 7)) (* it93 it3369 (- 4)) (* it69 (- 1))) 0))
(assert (= (+ (* it70 (- 1)) it3380) 0))
(assert (= (+ (* it3017 it3369 (- 1)) (* it93 it3369 (- 1)) (* it71 (- 1)) it3381) 0))
(assert (= (+ it3382 (* it29 (- 1)) 1) 0))
(assert (= (+ (* it73 (- 1)) it3383) 0))
(assert (and (>= (+ (* it3380 (- 1)) it3381) 0) (= (+ it3378 (- 3)) 0)))
(assert (= (+ it3821 (- 10)) 0))
(assert (= (+ it3822 (* it3379 (- 1)) (- 2)) 0))
(assert (= (+ it3823 (* it3380 (- 1))) 0))
(assert (= it3824 0))
(assert (= (+ it3825 (* it3382 (- 1))) 0))
(assert (= (+ it3826 (* it3383 (- 1))) 0))
(assert (and (= (+ it3821 (- 10)) 0) (>= (+ it3823 (* it3824 (- 1)) (- 2)) 0)))
(assert (= (+ it4255 (- 12)) 0))
(assert (= (+ (* it3822 (- 1)) it4256 (- 2)) 0))
(assert (= (+ it4257 (* it3823 (- 1))) 0))
(assert (= (+ it4258 (* it3824 (- 1))) 0))
(assert (= it4259 0))
(assert (= (+ (* it3826 (- 1)) it4260) 0))
(assert (let ((a!1 (+ (+ 0 it4257)
              (* (exp 2 (+ it6485 (- 1))) (+ 0 (- 2)))
              (* (+ 0 it4259) (exp 2 (+ it6485 (- 1))) (+ 0 (- 2)))
              (+ 0 (* it4258 (- 1)))))
      (a!2 (>= (+ (+ it4257 (* it4259 (- 2)) (* it4258 (- 1))) (- 4)) 0))
      (a!3 (>= (+ (+ it4257 (* it4259 (- 2)) (* it4258 (- 1))) (- 3)) 0)))
  (and (>= (+ a!1 (+ 0 (- 2))) (+ 0 0))
       (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       a!2
       (>= (+ (* it4255 (- 1)) 12) 0)
       (>= (+ it4255 (- 12)) 0)
       a!3
       (>= (+ it6485 (- 1)) 0))))
(assert (= (+ (* it4255 (- 1)) it6487) 0))
(assert (= (+ it6488 (* it6485 (- 6)) (* it4256 (- 1))) 0))
(assert (= (+ (* it4257 (- 1)) it6489) 0))
(assert (= (+ (* it4258 (- 1)) it6490) 0))
(assert (= (+ (+ 0 it6491)
      (* (exp 2 it6485) (+ 0 (- 1)))
      (* (+ 0 it4259) (exp 2 it6485) (+ 0 (- 1)))
      (+ 0 1))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (exp 2 (+ it6485 (- 1))) (+ 0 (- 2)))
              (* (+ 0 it4259) (exp 2 (+ it6485 (- 1))) (+ 0 (- 2)))
              (+ 0 it6492)
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (and (= (+ it6487 (- 12)) 0)
     (>= (+ (* it6491 (- 2)) it6489 (* it6490 (- 1)) (- 3)) 0)))
(assert (= (+ it6549 (- 13)) 0))
(assert (= (+ (* it6488 (- 1)) it6550 (- 1)) 0))
(assert (= (+ it6551 (* it6489 (- 1))) 0))
(assert (= (+ it6552 (* it6490 (- 1))) 0))
(assert (= (+ (* it6491 (- 1)) it6553) 0))
(assert (= (+ it6554 (* it6492 (- 1))) 0))
(assert (and (= (+ it6551 (* it6552 (- 1)) (* it6553 (- 2)) (- 3)) 0)
     (= (+ it6549 (- 13)) 0)))
(assert (= (+ it6557 (- 18)) 0))
(assert (= (+ (* it6550 (- 1)) it6558 (- 2)) 0))
(assert (= (+ (* it6551 (- 1)) it6559) 0))
(assert (= (+ it6560 (* it6552 (- 1))) 0))
(assert (= (+ it6561 (* it6553 (- 1))) 0))
(assert (= (+ it6562 (* it6553 (- 2)) (- 1)) 0))
(assert (= (+ it6557 (- 18)) 0))
(check-sat)
