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
(declare-fun it858 () Int)
(declare-fun it859 () Int)
(declare-fun it860 () Int)
(declare-fun it861 () Int)
(declare-fun it862 () Int)
(declare-fun it863 () Int)
(declare-fun it864 () Int)
(declare-fun it729 () Int)
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
(assert (let ((a!1 (< (+ (* (exp it846 3) (+ 0 2))
                 (* (exp it844 2) (+ 0 4))
                 (+ 0 (* it845 (- 3)))
                 (exp it846 5))
              (+ 0 0)))
      (a!2 (< (+ (exp it844 2) (+ 0 (* it845 (- 1))) (exp it846 5)) (+ 0 0))))
  (and (= (+ it841 (- 3)) 0) a!1 a!2 (< (* it844 (- 2)) 0) (> it844 0))))
(assert (= (+ it858 (- 3)) 0))
(assert (= (+ it859 (* it842 (- 1)) (- 4)) 0))
(assert (= (+ (* it843 (- 1)) it860) 0))
(assert (= (+ (* it844 (- 4)) it861) 0))
(assert (= (+ (* (exp it846 3) (+ 0 8)) (+ 0 (* it845 (- 9))) (+ 0 it862))
   (+ 0 0)))
(assert (= (+ it863 (* it846 (- 1))) 0))
(assert (= (+ (* it847 (- 1)) it864) 0))
(assert (let ((a!1 (* (* (exp it863 3) (exp 81 (+ it729 (- 1)))) (+ 0 (- 1))))
      (a!2 (* (exp (exp 16 (+ it729 (- 1))) (+ 0 2)) (exp it861 2)))
      (a!4 (* (* (exp it863 3) (exp 81 (+ it729 (- 1)))) (+ 0 (- 9))))
      (a!5 (* (* (exp 81 (+ it729 (- 1))) (+ 0 it862)) (+ 0 9)))
      (a!7 (> (+ (* (exp it863 3) (+ 0 (- 2)))
                 (* (exp it861 2) (+ 0 (- 4)))
                 (* (exp it863 5) (+ 0 (- 1)))
                 (+ 0 (* it862 3)))
              (+ 0 0)))
      (a!8 (* (* (exp it863 3) (exp 81 (+ it729 (- 1)))) (+ 0 (- 27))))
      (a!9 (* (* (exp 81 (+ it729 (- 1))) (+ 0 it862)) (+ 0 27)))
      (a!11 (> (+ (* (exp it863 3) (+ 0 (- 8)))
                  (* (exp it861 2) (+ 0 (- 16)))
                  (* (exp it863 5) (+ 0 (- 1)))
                  (+ 0 (* it862 9)))
               (+ 0 0)))
      (a!12 (* (* (exp it863 3) (exp 81 (+ it729 (- 1)))) (+ 0 (- 3))))
      (a!13 (* (* (exp 81 (+ it729 (- 1))) (+ 0 it862)) (+ 0 3)))
      (a!15 (> (+ (* (exp it861 2) (+ 0 (- 1)))
                  (* (exp it863 5) (+ 0 (- 1)))
                  (+ 0 it862))
               (+ 0 0))))
(let ((a!3 (+ a!1
              (* (exp 81 (+ it729 (- 1))) (+ 0 it862))
              (* a!2 (+ 0 (- 1)))
              (exp it863 3)
              (* (exp it863 5) (+ 0 (- 1)))))
      (a!6 (> (+ a!4
                 a!5
                 (* a!2 (+ 0 (- 16)))
                 (exp it863 3)
                 (* (exp it863 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!10 (> (+ a!8
                  a!9
                  (* a!2 (+ 0 (- 64)))
                  (exp it863 3)
                  (* (exp it863 5) (+ 0 (- 1))))
               (+ 0 0)))
      (a!14 (> (+ a!12
                  a!13
                  (* a!2 (+ 0 (- 4)))
                  (exp it863 3)
                  (* (exp it863 5) (+ 0 (- 1))))
               (+ 0 0))))
  (and (> a!3 (+ 0 0))
       (>= (+ (* it858 (- 1)) 3) 0)
       a!6
       (>= (+ it858 (- 3)) 0)
       (> it861 0)
       (> (* it861 8) 0)
       a!7
       (>= (+ it729 (- 1)) 0)
       (> (* it861 4) 0)
       a!10
       (> (* it861 2) 0)
       a!11
       a!14
       a!15))))
(check-sat)