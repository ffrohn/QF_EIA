(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it523 () Int)
(declare-fun it524 () Int)
(declare-fun i2 () Int)
(declare-fun it525 () Int)
(declare-fun i3 () Int)
(declare-fun it526 () Int)
(declare-fun i4 () Int)
(declare-fun it527 () Int)
(declare-fun i5 () Int)
(declare-fun it528 () Int)
(declare-fun i6 () Int)
(declare-fun it529 () Int)
(declare-fun i7 () Int)
(declare-fun it530 () Int)
(declare-fun it531 () Int)
(declare-fun it532 () Int)
(declare-fun it533 () Int)
(declare-fun it534 () Int)
(declare-fun it535 () Int)
(declare-fun it536 () Int)
(declare-fun it544 () Int)
(declare-fun it545 () Int)
(declare-fun it546 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it453 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it523 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it524 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it525) 0))
(assert (= (+ (* i4 (- 1)) it526) 0))
(assert (= (+ (* i5 (- 1)) it527) 0))
(assert (= (+ (* i6 (- 1)) it528) 0))
(assert (= (+ (* i7 (- 1)) it529) 0))
(assert (and (<= (+ it528 (- 5)) 0)
     (> it525 0)
     (<= (+ (* it528 (- 1)) (- 5)) 0)
     (= (+ it523 (- 2)) 0)))
(assert (= (+ it530 (- 3)) 0))
(assert (= (+ (* it524 (- 1)) it531 (- 2)) 0))
(assert (= (+ (* it525 (- 1)) it532) 0))
(assert (= (+ it533 (* it525 (- 1))) 0))
(assert (= (+ it534 (* it529 (- 1))) 0))
(assert (= (+ (* it528 (- 1)) it535) 0))
(assert (= (+ (* it529 (- 1)) it536) 0))
(assert (let ((a!1 (< (+ (+ 0 (* it534 (- 1))) (exp it535 5) (exp it533 2)) (+ 0 0)))
      (a!2 (< (+ (+ 0 (* it534 (- 3)))
                 (exp it535 5)
                 (* (exp it535 3) (+ 0 2))
                 (* (exp it533 2) (+ 0 4)))
              (+ 0 0))))
  (and (< (* it533 (- 2)) 0) (> it533 0) a!1 a!2 (= (+ it530 (- 3)) 0))))
(assert (= (+ it544 (- 3)) 0))
(assert (= (+ (* it531 (- 1)) it545 (- 2)) 0))
(assert (= (+ it546 (* it532 (- 1))) 0))
(assert (= (+ (* it533 (- 4)) it547) 0))
(assert (= (+ (+ 0 (* it534 (- 9))) (* (exp it535 3) (+ 0 8)) (+ 0 it548))
   (+ 0 0)))
(assert (= (+ it549 (* it535 (- 1))) 0))
(assert (= (+ it550 (* it536 (- 1))) 0))
(assert (let ((a!1 (* (exp it547 2) (exp (exp 16 (+ it453 (- 1))) (+ 0 2))))
      (a!2 (* (* (exp it549 3) (exp 81 (+ it453 (- 1)))) (+ 0 (- 1))))
      (a!4 (> (+ (* (exp it547 2) (+ 0 (- 4)))
                 (* (exp it549 5) (+ 0 (- 1)))
                 (+ 0 (* it548 3))
                 (* (exp it549 3) (+ 0 (- 2))))
              (+ 0 0)))
      (a!5 (> (+ (* (exp it547 2) (+ 0 (- 16)))
                 (* (exp it549 5) (+ 0 (- 1)))
                 (+ 0 (* it548 9))
                 (* (exp it549 3) (+ 0 (- 8))))
              (+ 0 0)))
      (a!6 (* (* (exp 81 (+ it453 (- 1))) (+ 0 it548)) (+ 0 27)))
      (a!7 (* (* (exp it549 3) (exp 81 (+ it453 (- 1)))) (+ 0 (- 27))))
      (a!9 (* (* (exp 81 (+ it453 (- 1))) (+ 0 it548)) (+ 0 9)))
      (a!10 (* (* (exp it549 3) (exp 81 (+ it453 (- 1)))) (+ 0 (- 9))))
      (a!12 (> (+ (* (exp it547 2) (+ 0 (- 1)))
                  (* (exp it549 5) (+ 0 (- 1)))
                  (+ 0 it548))
               (+ 0 0)))
      (a!13 (* (* (exp 81 (+ it453 (- 1))) (+ 0 it548)) (+ 0 3)))
      (a!14 (* (* (exp it549 3) (exp 81 (+ it453 (- 1)))) (+ 0 (- 3)))))
(let ((a!3 (+ (* (exp it549 5) (+ 0 (- 1)))
              (* (exp 81 (+ it453 (- 1))) (+ 0 it548))
              (* a!1 (+ 0 (- 1)))
              a!2
              (exp it549 3)))
      (a!8 (> (+ (* (exp it549 5) (+ 0 (- 1)))
                 a!6
                 (* a!1 (+ 0 (- 64)))
                 a!7
                 (exp it549 3))
              (+ 0 0)))
      (a!11 (> (+ (* (exp it549 5) (+ 0 (- 1)))
                  a!9
                  (* a!1 (+ 0 (- 16)))
                  a!10
                  (exp it549 3))
               (+ 0 0)))
      (a!15 (> (+ (* (exp it549 5) (+ 0 (- 1)))
                  a!13
                  (* a!1 (+ 0 (- 4)))
                  a!14
                  (exp it549 3))
               (+ 0 0))))
  (and (> (* it547 4) 0)
       (> a!3 (+ 0 0))
       a!4
       (> (* it547 8) 0)
       a!5
       (> it547 0)
       a!8
       a!11
       a!12
       (>= (+ it453 (- 1)) 0)
       (>= (+ (* it544 (- 1)) 3) 0)
       (> (* it547 2) 0)
       (>= (+ it544 (- 3)) 0)
       a!15))))
(check-sat)