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
(declare-fun it841 () Int)
(declare-fun it842 () Int)
(declare-fun it843 () Int)
(declare-fun it844 () Int)
(declare-fun it845 () Int)
(declare-fun it846 () Int)
(declare-fun it847 () Int)
(declare-fun it494 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it520 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it521 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it522) 0))
(assert (= (+ (* i4 (- 1)) it523) 0))
(assert (= (+ (* i5 (- 1)) it524) 0))
(assert (= (+ (* i6 (- 1)) it525) 0))
(assert (= (+ (* i7 (- 1)) it526) 0))
(assert (and (> it522 0) (= (+ it520 (- 2)) 0) (> it525 0)))
(assert (= (+ it841 (- 3)) 0))
(assert (= (+ (* it521 (- 1)) it842 (- 1)) 0))
(assert (= (+ it843 (* it522 (- 1))) 0))
(assert (= (+ it844 (* it522 (- 1))) 0))
(assert (= (+ it845 (* it526 (- 1))) 0))
(assert (= (+ (* it525 (- 1)) it846) 0))
(assert (= (+ it847 (* it526 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it844 2) (+ 0 (- 1)))
                 (+ 0 it845)
                 (* (exp it846 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!2 (* (* (exp 81 (+ it494 (- 1))) (exp it846 3)) (+ 0 (- 3))))
      (a!3 (* (exp it844 2) (exp (exp 16 (+ it494 (- 1))) (+ 0 2))))
      (a!4 (* (* (exp 81 (+ it494 (- 1))) (+ 0 it845)) (+ 0 3)))
      (a!6 (* (* (exp 81 (+ it494 (- 1))) (exp it846 3)) (+ 0 (- 27))))
      (a!7 (* (* (exp 81 (+ it494 (- 1))) (+ 0 it845)) (+ 0 27)))
      (a!9 (> (+ (* (exp it846 3) (+ 0 (- 8)))
                 (* (exp it844 2) (+ 0 (- 16)))
                 (+ 0 (* it845 9))
                 (* (exp it846 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!10 (* (* (exp 81 (+ it494 (- 1))) (exp it846 3)) (+ 0 (- 1))))
      (a!12 (* (* (exp 81 (+ it494 (- 1))) (exp it846 3)) (+ 0 (- 9))))
      (a!13 (* (* (exp 81 (+ it494 (- 1))) (+ 0 it845)) (+ 0 9)))
      (a!15 (> (+ (* (exp it846 3) (+ 0 (- 2)))
                  (* (exp it844 2) (+ 0 (- 4)))
                  (+ 0 (* it845 3))
                  (* (exp it846 5) (+ 0 (- 1))))
               (+ 0 0))))
(let ((a!5 (> (+ (exp it846 3)
                 a!2
                 (* a!3 (+ 0 (- 4)))
                 (* (exp it846 5) (+ 0 (- 1)))
                 a!4)
              (+ 0 0)))
      (a!8 (> (+ (exp it846 3)
                 a!6
                 (* a!3 (+ 0 (- 64)))
                 (* (exp it846 5) (+ 0 (- 1)))
                 a!7)
              (+ 0 0)))
      (a!11 (+ (exp it846 3)
               a!10
               (* a!3 (+ 0 (- 1)))
               (* (exp it846 5) (+ 0 (- 1)))
               (* (exp 81 (+ it494 (- 1))) (+ 0 it845))))
      (a!14 (> (+ (exp it846 3)
                  a!12
                  (* a!3 (+ 0 (- 16)))
                  (* (exp it846 5) (+ 0 (- 1)))
                  a!13)
               (+ 0 0))))
  (and a!1
       a!5
       (>= (+ it841 (- 3)) 0)
       a!8
       a!9
       (> (* it844 4) 0)
       (>= (+ (* it841 (- 1)) 3) 0)
       (> a!11 (+ 0 0))
       (> (* it844 2) 0)
       (> it844 0)
       a!14
       a!15
       (>= (+ it494 (- 1)) 0)
       (> (* it844 8) 0)))))
(check-sat)
