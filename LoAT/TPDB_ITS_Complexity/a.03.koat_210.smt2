(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i3 () Int)
(declare-fun i1 () Int)
(declare-fun it560 () Int)
(declare-fun it561 () Int)
(declare-fun i2 () Int)
(declare-fun it562 () Int)
(declare-fun it563 () Int)
(declare-fun it564 () Int)
(declare-fun it565 () Int)
(declare-fun it88 () Int)
(declare-fun it566 () Int)
(declare-fun it567 () Int)
(declare-fun it568 () Int)
(declare-fun it569 () Int)
(declare-fun it570 () Int)
(declare-fun it571 () Int)
(declare-fun it57 () Int)
(declare-fun it629 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun it632 () Int)
(declare-fun it633 () Int)
(declare-fun it634 () Int)
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it540 () Int)
(assert (and (= (+ i1 (- 1)) 0) (>= (+ (* i3 (- 1)) 1) 0) (>= (+ i4 (- 3)) 0)))
(assert (= (+ it560 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it561 (- 2)) 0))
(assert (= (+ it562 (* i3 (- 1))) 0))
(assert (= (+ it563 (* i4 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 1)) it564) 0))
(assert (= (+ it565 (* i3 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it565 (- 1)) it563) (- 1)) 0))
      (a!2 (>= (+ (+ (* it88 (- 1)) (* it562 (- 2)) it563) 1) 0)))
  (and (>= (+ it562 (- 1)) 0)
       (>= (+ (* it88 (- 1)) it563 (- 2)) 0)
       (>= (+ (* it560 (- 1)) 3) 0)
       (>= (+ (* it88 (- 1)) (* it562 (- 2)) it563) 0)
       (>= (+ it563 (- 2)) 0)
       (>= (+ it563 (- 3)) 0)
       a!1
       (>= (+ (* it565 (- 1)) it563) 0)
       a!2
       (>= (+ (* it562 (- 1)) 1) 0)
       (>= (+ it560 (- 3)) 0)
       (>= (+ it88 (- 1)) 0))))
(assert (= (+ it566 (* it560 (- 1))) 0))
(assert (= (+ (* it88 (- 3)) it567 (* it561 (- 1))) 0))
(assert (= (+ (* it562 (- 1)) it568) 0))
(assert (= (+ it88 it569 (* it563 (- 1))) 0))
(assert (= (+ (* it562 (- 1)) it570) 0))
(assert (= (+ (* it562 (- 2)) it571) 0))
(assert (let ((a!1 (>= (+ (+ it569 (* it571 (- 1))) (- 1)) 0))
      (a!2 (+ (* (exp 2 (+ it57 (- 1))) (+ 0 it571) (+ 0 (- 1)))
              (+ 0 it569))))
  (and (>= (+ it571 (- 1)) 0)
       (>= (+ (* it566 (- 1)) 3) 0)
       (>= (+ it566 (- 3)) 0)
       a!1
       (>= a!2 (+ 0 0))
       (>= (+ it569 (* it571 (- 1))) 0)
       (>= (+ it57 (- 1)) 0)
       (>= (+ a!2 (+ 0 (- 1))) (+ 0 0)))))
(assert (= (+ it629 (* it566 (- 1))) 0))
(assert (= (+ it630 (* it567 (- 1)) (* it57 (- 1))) 0))
(assert (= (+ it631 (* it568 (- 1))) 0))
(assert (= (+ it632 (* it569 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it57 (- 1))) (+ 0 it571) (+ 0 (- 1)))
              (+ 0 it633))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (exp 2 it57) (+ 0 it571) (+ 0 (- 1))) (+ 0 it634))
   (+ 0 0)))
(assert (let ((a!1 (+ (* (+ it716 (- 1)) it540 (- 1))
              it632
              (* it706 (+ it716 (- 1)) (- 1))))
      (a!3 (>= (+ (+ it632 (* it634 (- 1))) (- 1)) 0))
      (a!4 (>= (+ (+ it632 (* it540 (- 1))) (- 3)) 0))
      (a!5 (>= (+ (+ it632 (* it540 (- 1))) (- 2)) 0))
      (a!7 (>= (+ (+ it632 (* it631 (- 2))) (- 2)) 0))
      (a!9 (>= (+ (+ it632 (* it631 (- 2))) (- 1)) 0))
      (a!10 (+ (+ (+ it632 (* it540 (- 1))) (* it631 (- 2))) (- 2)))
      (a!11 (+ it632 (* (* it540 it716) (- 1)) (* (* it706 it716) (- 1))))
      (a!12 (>= (+ (+ it632 (* it706 (- 1)) (* it540 (- 1)))
                   (* it631 (- 2))
                   (- 1))
                0))
      (a!14 (>= (+ (+ it632 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!15 (+ (+ (+ it632 (* it540 (- 1))) (* it631 (- 2))) (- 1))))
(let ((a!2 (>= (+ (+ a!1 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!6 (>= (+ (+ a!1 (* it540 (- 1))) (- 2)) 0))
      (a!8 (>= (+ (+ a!1 (* it540 (- 1))) (- 3)) 0))
      (a!13 (+ (+ (+ a!1 (* it540 (- 1))) (* it631 (- 2))) (- 2)))
      (a!16 (+ (+ (+ a!1 (* it540 (- 1))) (* it631 (- 2))) (- 1)))
      (a!17 (>= (+ (+ a!1 (* it706 (- 1)) (* it540 (- 1)))
                   (* it631 (- 2))
                   (- 1))
                0)))
  (and a!2
       a!3
       a!4
       (>= (+ it632 (* it634 (- 1))) 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ it632 (- 3)) 0)
       (>= (+ (* it629 (- 1)) 3) 0)
       a!5
       (>= (+ it629 (- 3)) 0)
       (>= (+ it632 (- 2)) 0)
       a!6
       (= 0 0)
       a!7
       a!8
       (>= (+ it631 (- 1)) 0)
       a!9
       (>= (+ (* it631 (- 1)) 1) 0)
       (>= a!10 0)
       (>= (+ a!11 (- 2)) 0)
       (>= (+ a!1 (- 3)) 0)
       a!12
       (>= (+ a!11 (- 3)) 0)
       (>= a!13 0)
       a!14
       (>= (+ a!1 (* it631 (- 2)) (- 2)) 0)
       (>= a!15 0)
       (>= a!16 0)
       (= (+ it634 (* it631 (- 2))) 0)
       (>= (+ it706 (- 1)) 0)
       (= (+ (* it540 it716) (* it706 it716) 1) 0)
       (>= (+ it716 (- 1)) 0)
       a!17
       (<= (+ (* it540 it716) (* it706 it716) 1) 0)))))
(check-sat)
