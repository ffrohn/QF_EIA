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
(declare-fun it625 () Int)
(declare-fun it626 () Int)
(declare-fun it627 () Int)
(declare-fun it628 () Int)
(declare-fun it629 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun it676 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it523 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it524 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it525) 0))
(assert (= (+ (* i4 (- 1)) it526) 0))
(assert (= (+ (* i5 (- 1)) it527) 0))
(assert (= (+ (* i6 (- 1)) it528) 0))
(assert (= (+ (* i7 (- 1)) it529) 0))
(assert (and (<= (+ (* it528 (- 1)) (- 5)) 0)
     (> it525 0)
     (<= (+ it528 (- 5)) 0)
     (= (+ it523 (- 2)) 0)))
(assert (= (+ it625 (- 3)) 0))
(assert (= (+ (* it524 (- 1)) it626 (- 2)) 0))
(assert (= (+ it627 (* it525 (- 1))) 0))
(assert (= (+ it628 (* it525 (- 1))) 0))
(assert (= (+ it629 (* it529 (- 1))) 0))
(assert (= (+ (* it528 (- 1)) it630) 0))
(assert (= (+ it631 (* it529 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it629) (exp 81 (+ it676 (- 1)))) (+ 0 27)))
      (a!2 (* (exp it628 2) (exp (exp 16 (+ it676 (- 1))) (+ 0 2))))
      (a!3 (* (* (exp 81 (+ it676 (- 1))) (exp it630 3)) (+ 0 (- 27))))
      (a!5 (> (+ (* (exp it630 3) (+ 0 (- 2)))
                 (* (exp it628 2) (+ 0 (- 4)))
                 (+ 0 (* it629 3))
                 (* (exp it630 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!6 (* (* (+ 0 it629) (exp 81 (+ it676 (- 1)))) (+ 0 3)))
      (a!7 (* (* (exp 81 (+ it676 (- 1))) (exp it630 3)) (+ 0 (- 3))))
      (a!9 (* (* (+ 0 it629) (exp 81 (+ it676 (- 1)))) (+ 0 9)))
      (a!10 (* (* (exp 81 (+ it676 (- 1))) (exp it630 3)) (+ 0 (- 9))))
      (a!12 (* (* (exp 81 (+ it676 (- 1))) (exp it630 3)) (+ 0 (- 1))))
      (a!14 (> (+ (* (exp it628 2) (+ 0 (- 1)))
                  (+ 0 it629)
                  (* (exp it630 5) (+ 0 (- 1))))
               (+ 0 0)))
      (a!15 (> (+ (* (exp it630 3) (+ 0 (- 8)))
                  (* (exp it628 2) (+ 0 (- 16)))
                  (+ 0 (* it629 9))
                  (* (exp it630 5) (+ 0 (- 1))))
               (+ 0 0))))
(let ((a!4 (> (+ (exp it630 3)
                 a!1
                 (* a!2 (+ 0 (- 64)))
                 (* (exp it630 5) (+ 0 (- 1)))
                 a!3)
              (+ 0 0)))
      (a!8 (> (+ (exp it630 3)
                 a!6
                 (* a!2 (+ 0 (- 4)))
                 (* (exp it630 5) (+ 0 (- 1)))
                 a!7)
              (+ 0 0)))
      (a!11 (> (+ (exp it630 3)
                  a!9
                  (* a!2 (+ 0 (- 16)))
                  (* (exp it630 5) (+ 0 (- 1)))
                  a!10)
               (+ 0 0)))
      (a!13 (+ (exp it630 3)
               (* (+ 0 it629) (exp 81 (+ it676 (- 1))))
               (* a!2 (+ 0 (- 1)))
               (* (exp it630 5) (+ 0 (- 1)))
               a!12)))
  (and (> it628 0)
       (> (* it628 4) 0)
       a!4
       (>= (+ it625 (- 3)) 0)
       (>= (+ it676 (- 1)) 0)
       a!5
       (> (* it628 8) 0)
       a!8
       (> (* it628 2) 0)
       a!11
       (>= (+ (* it625 (- 1)) 3) 0)
       (> a!13 (+ 0 0))
       a!14
       a!15))))
(check-sat)