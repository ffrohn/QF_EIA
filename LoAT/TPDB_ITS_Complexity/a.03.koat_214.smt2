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
(declare-fun it770 () Int)
(declare-fun it771 () Int)
(declare-fun it772 () Int)
(declare-fun it773 () Int)
(declare-fun it774 () Int)
(declare-fun it775 () Int)
(declare-fun it540 () Int)
(declare-fun it706 () Int)
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
(assert (and (= (+ it629 (- 3)) 0) (= (+ it632 (* it634 (- 1))) 0)))
(assert (= (+ it770 (- 4)) 0))
(assert (= (+ (* it630 (- 1)) it771 (- 1)) 0))
(assert (= (+ it772 (* it631 (- 1))) 0))
(assert (= (+ (* it632 (- 1)) it773) 0))
(assert (= (+ (* it633 (- 1)) it774) 0))
(assert (= (+ (* it634 (- 1)) it775) 0))
(assert (let ((a!1 (>= (+ (+ (* it772 (- 2)) it773)
                  (* it706 (- 1))
                  (* it540 (- 1))
                  (- 1))
               0))
      (a!2 (+ (+ (+ (* it772 (- 2)) it773) (* it540 (- 1))) (- 1)))
      (a!3 (>= (+ (+ it773 (* it540 (- 1))) (- 2)) 0))
      (a!4 (+ (+ (+ (* it772 (- 2)) it773) (* it540 (- 1))) (- 2)))
      (a!5 (>= (+ (+ (* it772 (- 2)) it773) (- 1)) 0))
      (a!6 (>= (+ (+ it773 (* it540 (- 1))) (- 3)) 0))
      (a!7 (>= (+ (+ (* it772 (- 2)) it773) (- 2)) 0)))
  (and a!1
       (>= a!2 0)
       a!3
       (>= a!4 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ it773 (- 3)) 0)
       (>= (+ (* it770 (- 1)) 4) 0)
       (= 0 0)
       (>= (+ it772 (- 1)) 0)
       (>= (+ it773 (* it706 (- 1)) (* it540 (- 1)) (- 2)) 0)
       (<= (+ it706 it540) 0)
       a!5
       a!6
       (>= (+ (* it772 (- 1)) 1) 0)
       (>= (+ it773 (- 2)) 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ it770 (- 4)) 0)
       (= (+ it706 it540) 0)
       a!7)))
(check-sat)
