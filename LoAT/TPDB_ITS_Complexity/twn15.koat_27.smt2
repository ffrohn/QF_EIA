(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it176 () Int)
(declare-fun it177 () Int)
(declare-fun i2 () Int)
(declare-fun it178 () Int)
(declare-fun i3 () Int)
(declare-fun it179 () Int)
(declare-fun i4 () Int)
(declare-fun it180 () Int)
(declare-fun i5 () Int)
(declare-fun it181 () Int)
(declare-fun i6 () Int)
(declare-fun i7 () Int)
(declare-fun it182 () Int)
(declare-fun it415 () Int)
(declare-fun it416 () Int)
(declare-fun it417 () Int)
(declare-fun it418 () Int)
(declare-fun it419 () Int)
(declare-fun it420 () Int)
(declare-fun it421 () Int)
(declare-fun it452 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it176 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it177 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it178) 0))
(assert (= (+ (* i4 (- 1)) it179) 0))
(assert (= (+ (* i5 (- 1)) it180) 0))
(assert (= (+ (* i6 (- 1)) it181) 0))
(assert (= (+ it182 (* i7 (- 1))) 0))
(assert (and (<= (+ (* it181 (- 1)) (- 5)) 0)
     (<= (+ it181 (- 5)) 0)
     (= (+ it176 (- 2)) 0)
     (> it178 0)))
(assert (= (+ it415 (- 3)) 0))
(assert (= (+ (* it177 (- 1)) it416 (- 2)) 0))
(assert (= (+ it417 (* it178 (- 1))) 0))
(assert (= (+ it418 (* it178 (- 1))) 0))
(assert (= (+ (* it182 (- 1)) it419) 0))
(assert (= (+ it420 (* it181 (- 1))) 0))
(assert (= (+ (* it182 (- 1)) it421) 0))
(assert (let ((a!1 (* (exp (exp 16 (+ it452 (- 1))) (+ 0 2)) (exp it418 2)))
      (a!2 (* (* (exp it420 3) (exp 81 (+ it452 (- 1)))) (+ 0 (- 1))))
      (a!4 (* (* (+ 0 it419) (exp 81 (+ it452 (- 1)))) (+ 0 9)))
      (a!5 (* (* (exp it420 3) (exp 81 (+ it452 (- 1)))) (+ 0 (- 9))))
      (a!7 (> (+ (* (exp it418 2) (+ 0 (- 16)))
                 (* (exp it420 5) (+ 0 (- 1)))
                 (+ 0 (* it419 9))
                 (* (exp it420 3) (+ 0 (- 8))))
              (+ 0 0)))
      (a!8 (* (* (+ 0 it419) (exp 81 (+ it452 (- 1)))) (+ 0 3)))
      (a!9 (* (* (exp it420 3) (exp 81 (+ it452 (- 1)))) (+ 0 (- 3))))
      (a!11 (> (+ (* (exp it418 2) (+ 0 (- 1)))
                  (* (exp it420 5) (+ 0 (- 1)))
                  (+ 0 it419))
               (+ 0 0)))
      (a!12 (* (* (+ 0 it419) (exp 81 (+ it452 (- 1)))) (+ 0 27)))
      (a!13 (* (* (exp it420 3) (exp 81 (+ it452 (- 1)))) (+ 0 (- 27))))
      (a!15 (> (+ (* (exp it418 2) (+ 0 (- 4)))
                  (* (exp it420 5) (+ 0 (- 1)))
                  (+ 0 (* it419 3))
                  (* (exp it420 3) (+ 0 (- 2))))
               (+ 0 0))))
(let ((a!3 (+ (* (exp it420 5) (+ 0 (- 1)))
              (* a!1 (+ 0 (- 1)))
              (* (+ 0 it419) (exp 81 (+ it452 (- 1))))
              a!2
              (exp it420 3)))
      (a!6 (> (+ (* (exp it420 5) (+ 0 (- 1)))
                 (* a!1 (+ 0 (- 16)))
                 a!4
                 a!5
                 (exp it420 3))
              (+ 0 0)))
      (a!10 (> (+ (* (exp it420 5) (+ 0 (- 1)))
                  (* a!1 (+ 0 (- 4)))
                  a!8
                  a!9
                  (exp it420 3))
               (+ 0 0)))
      (a!14 (> (+ (* (exp it420 5) (+ 0 (- 1)))
                  (* a!1 (+ 0 (- 64)))
                  a!12
                  a!13
                  (exp it420 3))
               (+ 0 0))))
  (and (> a!3 (+ 0 0))
       (> it418 0)
       (> (* it418 8) 0)
       (> (* it418 4) 0)
       (> (* it418 2) 0)
       a!6
       a!7
       a!10
       (>= (+ it452 (- 1)) 0)
       (>= (+ it415 (- 3)) 0)
       a!11
       (>= (+ (* it415 (- 1)) 3) 0)
       a!14
       a!15))))
(check-sat)
