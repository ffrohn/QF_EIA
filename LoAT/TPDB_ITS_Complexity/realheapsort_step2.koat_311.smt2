(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it615 () Int)
(declare-fun i2 () Int)
(declare-fun it616 () Int)
(declare-fun i3 () Int)
(declare-fun it617 () Int)
(declare-fun it618 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it619 () Int)
(declare-fun i6 () Int)
(declare-fun it620 () Int)
(declare-fun it627 () Int)
(declare-fun it628 () Int)
(declare-fun it629 () Int)
(declare-fun it630 () Int)
(declare-fun it631 () Int)
(declare-fun it632 () Int)
(declare-fun it633 () Int)
(declare-fun it634 () Int)
(declare-fun it635 () Int)
(declare-fun it636 () Int)
(declare-fun it637 () Int)
(declare-fun it638 () Int)
(declare-fun it273 () Int)
(declare-fun it644 () Int)
(declare-fun it645 () Int)
(declare-fun it646 () Int)
(declare-fun it647 () Int)
(declare-fun it648 () Int)
(declare-fun it649 () Int)
(declare-fun it729 () Int)
(declare-fun it730 () Int)
(declare-fun it731 () Int)
(declare-fun it732 () Int)
(declare-fun it733 () Int)
(declare-fun it734 () Int)
(declare-fun it741 () Int)
(declare-fun it742 () Int)
(declare-fun it743 () Int)
(declare-fun it744 () Int)
(declare-fun it745 () Int)
(declare-fun it746 () Int)
(declare-fun it751 () Int)
(declare-fun it752 () Int)
(declare-fun it753 () Int)
(declare-fun it754 () Int)
(declare-fun it755 () Int)
(declare-fun it756 () Int)
(declare-fun it87 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it615 (- 2)) 0))
(assert (= (+ it616 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it617 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it618) 0))
(assert (= (+ it619 (* i5 (- 1))) 0))
(assert (= (+ it620 (* i6 (- 1))) 0))
(assert (and (= (+ it615 (- 2)) 0) (>= (+ it617 (- 3)) 0)))
(assert (= (+ it627 (- 5)) 0))
(assert (= (+ (* it616 (- 1)) it628 (- 2)) 0))
(assert (= (+ it629 (* it617 (- 1))) 0))
(assert (= it630 0))
(assert (= (+ (* it619 (- 1)) it631) 0))
(assert (= (+ it632 (* it620 (- 1))) 0))
(assert (and (>= (+ it629 (* it630 (- 1)) (- 2)) 0) (= (+ it627 (- 5)) 0)))
(assert (= (+ it633 (- 7)) 0))
(assert (= (+ it634 (* it628 (- 1)) (- 2)) 0))
(assert (= (+ (* it629 (- 1)) it635) 0))
(assert (= (+ (* it630 (- 1)) it636) 0))
(assert (= it637 0))
(assert (= (+ (* it632 (- 1)) it638) 0))
(assert (let ((a!1 (>= (+ (+ (* it637 (- 2)) it635 (* it636 (- 1))) (- 4)) 0))
      (a!2 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (* (exp 2 (+ it273 (- 1))) (+ 0 it637) (+ 0 (- 2)))
              (+ 0 it635)
              (+ 0 (* it636 (- 1)))))
      (a!3 (>= (+ (+ (* it637 (- 2)) it635 (* it636 (- 1))) (- 3)) 0)))
  (and a!1
       (>= (+ (* it633 (- 1)) 7) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it633 (- 7)) 0)
       (>= a!2 (+ 0 0))
       (>= (+ it273 (- 1)) 0)
       a!3)))
(assert (= (+ it644 (* it633 (- 1))) 0))
(assert (= (+ (* it273 (- 6)) it645 (* it634 (- 1))) 0))
(assert (= (+ (* it635 (- 1)) it646) 0))
(assert (= (+ it647 (* it636 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it648)
              (* (exp 2 it273) (+ 0 it637) (+ 0 (- 1)))
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it649)
              (* (exp 2 (+ it273 (- 1))) (+ 0 it637) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it647 (- 1)) it646) (- 5)) 0))
      (a!2 (>= (+ (+ (* it647 (- 1)) it646) (- 3)) 0))
      (a!3 (>= (+ (+ (* it647 (- 1)) it646) (- 4)) 0)))
  (and (>= (+ it647 (* it648 2) (* it646 (- 1)) 2) 0)
       a!1
       (>= (+ it644 (- 7)) 0)
       a!2
       (>= 0 0)
       (<= (+ (* it648 2) (* it646 (- 2)) (- 1)) 0)
       (>= (+ (* it644 (- 1)) 7) 0)
       (>= 2 0)
       a!3
       (>= 1 0))))
(assert (= (+ (* it644 (- 1)) it729) 0))
(assert (= (+ (* it647 9) it730 (* it645 (- 1)) (* it646 (- 9)) 36) 0))
(assert (= (+ it731 (* it646 (- 1))) 0))
(assert (= (+ it732 (* it646 (- 1)) 4) 0))
(assert (= (+ (* it646 (- 1)) it733) 0))
(assert (= (+ it734 (- 1)) 0))
(assert (and (= (+ it729 (- 7)) 0) (>= (+ (* it731 (- 1)) it732 (* it733 2) 2) 0)))
(assert (= (+ it741 (- 5)) 0))
(assert (= (+ (* it730 (- 1)) it742 (- 2)) 0))
(assert (= (+ (* it731 (- 1)) it743) 0))
(assert (= (+ it744 (* it732 (- 1)) (- 1)) 0))
(assert (= (+ it745 (* it733 (- 1))) 0))
(assert (= (+ (* it734 (- 1)) it746) 0))
(assert (and (= (+ it741 (- 5)) 0) (>= (+ (* it744 (- 1)) it743 (- 2)) 0)))
(assert (= (+ it751 (- 7)) 0))
(assert (= (+ it752 (* it742 (- 1)) (- 2)) 0))
(assert (= (+ it753 (* it743 (- 1))) 0))
(assert (= (+ (* it744 (- 1)) it754) 0))
(assert (= it755 0))
(assert (= (+ it756 (* it746 (- 1))) 0))
(assert (let ((a!1 (* (* (+ 0 it755) (exp 2 (+ it87 (- 1)))) (+ 0 (- 2))))
      (a!3 (* (* (+ 0 it755) (exp 2 (+ it87 (- 1)))) (+ 0 2))))
(let ((a!2 (+ (* (exp 2 (+ it87 (- 1))) (+ 0 (- 2)))
              (+ 0 it753)
              (+ 0 (* it754 (- 1)))
              a!1
              (+ 0 (- 1))))
      (a!4 (+ (* (exp 2 (+ it87 (- 1))) (+ 0 2))
              (+ 0 (* it753 (- 1)))
              (+ 0 it754)
              a!3
              (+ 0 1))))
  (and (>= (+ (* it755 (- 2)) it753 (* it754 (- 1)) (- 3)) 0)
       (>= (+ (* it751 (- 1)) 7) 0)
       (>= (+ (* it755 2) (* it753 (- 1)) it754 3) 0)
       (>= a!2 (+ 0 0))
       (>= (+ it751 (- 7)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ it87 (- 1)) 0)))))
(check-sat)
