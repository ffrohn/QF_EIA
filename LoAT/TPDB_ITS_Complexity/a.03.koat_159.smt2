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
(declare-fun it658 () Int)
(declare-fun it659 () Int)
(declare-fun it660 () Int)
(declare-fun it661 () Int)
(declare-fun it662 () Int)
(declare-fun it663 () Int)
(declare-fun it540 () Int)
(declare-fun it666 () Int)
(declare-fun it667 () Int)
(declare-fun it668 () Int)
(declare-fun it669 () Int)
(declare-fun it670 () Int)
(declare-fun it671 () Int)
(declare-fun it675 () Int)
(declare-fun it676 () Int)
(declare-fun it677 () Int)
(declare-fun it678 () Int)
(declare-fun it679 () Int)
(declare-fun it680 () Int)
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
(assert (let ((a!1 (>= (+ (+ it632 (* it634 (- 1))) (- 1)) 0)))
  (and (= (+ it629 (- 3)) 0) a!1 (>= (+ it632 (* it634 (- 1))) 0))))
(assert (= (+ it658 (- 4)) 0))
(assert (= (+ (* it630 (- 1)) it659 (- 1)) 0))
(assert (= (+ (* it631 (- 1)) it660) 0))
(assert (= (+ (* it632 (- 1)) it661) 0))
(assert (= (+ (* it633 (- 1)) it662) 0))
(assert (= (+ (* it634 (- 1)) it663) 0))
(assert (let ((a!1 (>= (+ (+ it661 (* it660 (- 2))) (- 1)) 0))
      (a!2 (>= (+ (+ it661 (* it540 (- 1))) (* it660 (- 2)) (- 1)) 0))
      (a!3 (>= (+ (+ it661 (* it660 (- 2))) (- 2)) 0))
      (a!4 (>= (+ (+ it661 (* it540 (- 1))) (- 2)) 0)))
  (and (>= (+ it660 (- 1)) 0)
       (>= (+ (* it660 (- 1)) 1) 0)
       a!1
       (>= (+ it540 (- 1)) 0)
       a!2
       (>= (+ (* it658 (- 1)) 4) 0)
       (>= (+ it658 (- 4)) 0)
       (>= (+ it661 (- 2)) 0)
       (>= (+ it661 (- 3)) 0)
       a!3
       a!4)))
(assert (= (+ (* it658 (- 1)) it666) 0))
(assert (= (+ it667 (* it659 (- 1)) (* it540 (- 3))) 0))
(assert (= (+ it668 (* it660 (- 1))) 0))
(assert (= (+ (* it661 (- 1)) it540 it669) 0))
(assert (= (+ it670 (* it660 (- 1))) 0))
(assert (= (+ it671 (* it660 (- 2)) (- 1)) 0))
(assert (and (= (+ it666 (- 4)) 0)
     (= (+ it668 (- 1)) 0)
     (>= (+ it669 (- 2)) 0)
     (>= (+ it669 (- 3)) 0)))
(assert (= (+ it675 (- 3)) 0))
(assert (= (+ (* it667 (- 1)) it676 (- 2)) 0))
(assert (= (+ it677 (* it668 (- 1))) 0))
(assert (= (+ it678 (* it669 (- 1)) 1) 0))
(assert (= (+ (* it668 (- 1)) it679) 0))
(assert (= (+ it680 (* it668 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it680 (- 1)) it678) (- 1)) 0)))
  (and (= (+ it675 (- 3)) 0)
       a!1
       (>= (+ (* it680 (- 1)) it678) 0)
       (>= (+ it680 (- 1)) 0))))
(check-sat)
