(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it520 () Int)
(declare-fun it521 () Int)
(declare-fun i2 () Int)
(declare-fun it522 () Int)
(declare-fun i3 () Int)
(declare-fun it523 () Int)
(declare-fun i4 () Int)
(declare-fun it524 () Int)
(declare-fun i5 () Int)
(declare-fun it525 () Int)
(declare-fun i6 () Int)
(declare-fun it526 () Int)
(declare-fun i7 () Int)
(declare-fun it607 () Int)
(declare-fun it608 () Int)
(declare-fun it609 () Int)
(declare-fun it610 () Int)
(declare-fun it611 () Int)
(declare-fun it612 () Int)
(declare-fun it613 () Int)
(declare-fun it614 () Int)
(declare-fun it615 () Int)
(declare-fun it616 () Int)
(declare-fun it617 () Int)
(declare-fun it618 () Int)
(declare-fun it619 () Int)
(declare-fun it620 () Int)
(declare-fun it494 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it520 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it521 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it522) 0))
(assert (= (+ (* i4 (- 1)) it523) 0))
(assert (= (+ (* i5 (- 1)) it524) 0))
(assert (= (+ (* i6 (- 1)) it525) 0))
(assert (= (+ (* i7 (- 1)) it526) 0))
(assert (and (= (+ it520 (- 2)) 0)
     (> it522 0)
     (<= (+ it525 (- 5)) 0)
     (<= (+ (* it525 (- 1)) (- 5)) 0)))
(assert (= (+ it607 (- 3)) 0))
(assert (= (+ it608 (* it521 (- 1)) (- 2)) 0))
(assert (= (+ it609 (* it522 (- 1))) 0))
(assert (= (+ (* it522 (- 1)) it610) 0))
(assert (= (+ it611 (* it526 (- 1))) 0))
(assert (= (+ it612 (* it525 (- 1))) 0))
(assert (= (+ it613 (* it526 (- 1))) 0))
(assert (let ((a!1 (< (+ (* (exp it612 3) (+ 0 2))
                 (+ 0 (* it611 (- 3)))
                 (* (exp it610 2) (+ 0 4))
                 (exp it612 5))
              (+ 0 0)))
      (a!2 (< (+ (+ 0 (* it611 (- 1))) (exp it610 2) (exp it612 5)) (+ 0 0))))
  (and (= (+ it607 (- 3)) 0) a!1 (> it610 0) a!2 (< (* it610 (- 2)) 0))))
(assert (= (+ it614 (- 3)) 0))
(assert (= (+ (* it608 (- 1)) it615 (- 4)) 0))
(assert (= (+ (* it609 (- 1)) it616) 0))
(assert (= (+ (* it610 (- 4)) it617) 0))
(assert (= (+ (* (exp it612 3) (+ 0 8)) (+ 0 (* it611 (- 9))) (+ 0 it618))
   (+ 0 0)))
(assert (= (+ (* it612 (- 1)) it619) 0))
(assert (= (+ (* it613 (- 1)) it620) 0))
(assert (let ((a!1 (* (* (exp 81 (+ it494 (- 1))) (exp it619 3)) (+ 0 (- 27))))
      (a!2 (* (exp (exp 16 (+ it494 (- 1))) (+ 0 2)) (exp it617 2)))
      (a!3 (* (* (+ 0 it618) (exp 81 (+ it494 (- 1)))) (+ 0 27)))
      (a!5 (> (+ (* (exp it617 2) (+ 0 (- 4)))
                 (* (exp it619 5) (+ 0 (- 1)))
                 (+ 0 (* it618 3))
                 (* (exp it619 3) (+ 0 (- 2))))
              (+ 0 0)))
      (a!6 (* (* (exp 81 (+ it494 (- 1))) (exp it619 3)) (+ 0 (- 1))))
      (a!8 (* (* (exp 81 (+ it494 (- 1))) (exp it619 3)) (+ 0 (- 3))))
      (a!9 (* (* (+ 0 it618) (exp 81 (+ it494 (- 1)))) (+ 0 3)))
      (a!11 (> (+ (* (exp it617 2) (+ 0 (- 16)))
                  (* (exp it619 5) (+ 0 (- 1)))
                  (+ 0 (* it618 9))
                  (* (exp it619 3) (+ 0 (- 8))))
               (+ 0 0)))
      (a!12 (> (+ (* (exp it617 2) (+ 0 (- 1)))
                  (* (exp it619 5) (+ 0 (- 1)))
                  (+ 0 it618))
               (+ 0 0)))
      (a!13 (* (* (exp 81 (+ it494 (- 1))) (exp it619 3)) (+ 0 (- 9))))
      (a!14 (* (* (+ 0 it618) (exp 81 (+ it494 (- 1)))) (+ 0 9))))
(let ((a!4 (> (+ (* (exp it619 5) (+ 0 (- 1)))
                 a!1
                 (exp it619 3)
                 (* a!2 (+ 0 (- 64)))
                 a!3)
              (+ 0 0)))
      (a!7 (+ (* (exp it619 5) (+ 0 (- 1)))
              a!6
              (exp it619 3)
              (* a!2 (+ 0 (- 1)))
              (* (+ 0 it618) (exp 81 (+ it494 (- 1))))))
      (a!10 (> (+ (* (exp it619 5) (+ 0 (- 1)))
                  a!8
                  (exp it619 3)
                  (* a!2 (+ 0 (- 4)))
                  a!9)
               (+ 0 0)))
      (a!15 (> (+ (* (exp it619 5) (+ 0 (- 1)))
                  a!13
                  (exp it619 3)
                  (* a!2 (+ 0 (- 16)))
                  a!14)
               (+ 0 0))))
  (and (> (* it617 2) 0)
       a!4
       a!5
       (> a!7 (+ 0 0))
       a!10
       a!11
       (> (* it617 8) 0)
       a!12
       (>= (+ it494 (- 1)) 0)
       a!15
       (>= (+ it614 (- 3)) 0)
       (>= (+ (* it614 (- 1)) 3) 0)
       (> it617 0)
       (> (* it617 4) 0)))))
(check-sat)
