(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun i2 () Int)
(declare-fun it632 () Int)
(declare-fun i3 () Int)
(declare-fun it633 () Int)
(declare-fun i4 () Int)
(declare-fun it634 () Int)
(declare-fun i5 () Int)
(declare-fun it635 () Int)
(declare-fun i6 () Int)
(declare-fun it642 () Int)
(declare-fun it643 () Int)
(declare-fun it644 () Int)
(declare-fun it645 () Int)
(declare-fun it646 () Int)
(declare-fun it647 () Int)
(declare-fun it648 () Int)
(declare-fun it649 () Int)
(declare-fun it650 () Int)
(declare-fun it651 () Int)
(declare-fun it652 () Int)
(declare-fun it653 () Int)
(declare-fun it174 () Int)
(declare-fun it658 () Int)
(declare-fun it659 () Int)
(declare-fun it660 () Int)
(declare-fun it661 () Int)
(declare-fun it662 () Int)
(declare-fun it663 () Int)
(declare-fun it701 () Int)
(declare-fun it702 () Int)
(declare-fun it703 () Int)
(declare-fun it704 () Int)
(declare-fun it705 () Int)
(declare-fun it706 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it630 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it631 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it632) 0))
(assert (= (+ (* i4 (- 1)) it633) 0))
(assert (= (+ (* i5 (- 1)) it634) 0))
(assert (= (+ (* i6 (- 1)) it635) 0))
(assert (and (= (+ it630 (- 2)) 0) (>= (+ it632 (- 3)) 0)))
(assert (= (+ it642 (- 5)) 0))
(assert (= (+ it643 (* it631 (- 1)) (- 2)) 0))
(assert (= (+ it644 (* it632 (- 1))) 0))
(assert (= it645 0))
(assert (= (+ it646 (* it634 (- 1))) 0))
(assert (= (+ it647 (* it635 (- 1))) 0))
(assert (and (>= (+ it644 (* it645 (- 1)) (- 2)) 0) (= (+ it642 (- 5)) 0)))
(assert (= (+ it648 (- 7)) 0))
(assert (= (+ (* it643 (- 1)) it649 (- 2)) 0))
(assert (= (+ it650 (* it644 (- 1))) 0))
(assert (= (+ it651 (* it645 (- 1))) 0))
(assert (= it652 0))
(assert (= (+ it653 (* it647 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it650)
              (* (exp 2 it174) (+ 0 (- 2)))
              (* (exp 2 (+ it174 (- 1))) (+ 0 it652) (+ 0 (- 2)))
              (+ 0 (* it651 (- 1)))))
      (a!2 (>= (+ (+ it650 (* it651 (- 1)) (* it652 (- 2))) (- 4)) 0))
      (a!3 (>= (+ (+ it650 (* it651 (- 1)) (* it652 (- 2))) (- 3)) 0)))
  (and (>= (+ (* it648 (- 1)) 7) 0)
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ it648 (- 7)) 0)
       a!2
       a!3
       (>= (+ it174 (- 1)) 0))))
(assert (= (+ (* it648 (- 1)) it658) 0))
(assert (= (+ it659 (* it174 (- 6)) (* it649 (- 1))) 0))
(assert (= (+ (* it650 (- 1)) it660) 0))
(assert (= (+ (* it651 (- 1)) it661) 0))
(assert (let ((a!1 (+ (* (exp 2 it174) (+ 0 it652) (+ 0 (- 1)))
              (* (exp 2 (+ it174 1)) (+ 0 (- 1)))
              (+ 0 it662)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (+ 0 it663)
              (* (exp 2 it174) (+ 0 (- 2)))
              (* (exp 2 (+ it174 (- 1))) (+ 0 it652) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (>= (+ (* it660 (- 1)) it661 (* it662 2) 2) 0) (= (+ it658 (- 7)) 0)))
(assert (= (+ it701 (- 5)) 0))
(assert (= (+ (* it659 (- 1)) it702 (- 2)) 0))
(assert (= (+ it703 (* it660 (- 1))) 0))
(assert (= (+ it704 (* it661 (- 1)) (- 1)) 0))
(assert (= (+ it705 (* it662 (- 1))) 0))
(assert (= (+ it706 (* it663 (- 1))) 0))
(assert (and (>= (+ it703 (* it704 (- 1)) (- 2)) 0) (= (+ it701 (- 5)) 0)))
(check-sat)
