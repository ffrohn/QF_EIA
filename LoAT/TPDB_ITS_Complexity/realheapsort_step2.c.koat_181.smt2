(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it443 () Int)
(declare-fun i2 () Int)
(declare-fun it444 () Int)
(declare-fun i3 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it447 () Int)
(declare-fun i6 () Int)
(declare-fun it448 () Int)
(declare-fun i7 () Int)
(declare-fun it449 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun it459 () Int)
(declare-fun it460 () Int)
(declare-fun it461 () Int)
(declare-fun it462 () Int)
(declare-fun it463 () Int)
(declare-fun it631 () Int)
(declare-fun it632 () Int)
(declare-fun it633 () Int)
(declare-fun it634 () Int)
(declare-fun it635 () Int)
(declare-fun it636 () Int)
(declare-fun it637 () Int)
(declare-fun it316 () Int)
(declare-fun it643 () Int)
(declare-fun it644 () Int)
(declare-fun it645 () Int)
(declare-fun it646 () Int)
(declare-fun it647 () Int)
(declare-fun it648 () Int)
(declare-fun it649 () Int)
(declare-fun it655 () Int)
(declare-fun it656 () Int)
(declare-fun it657 () Int)
(declare-fun it658 () Int)
(declare-fun it659 () Int)
(declare-fun it660 () Int)
(declare-fun it661 () Int)
(declare-fun it664 () Int)
(declare-fun it665 () Int)
(declare-fun it666 () Int)
(declare-fun it667 () Int)
(declare-fun it668 () Int)
(declare-fun it669 () Int)
(declare-fun it670 () Int)
(declare-fun it743 () Int)
(declare-fun it744 () Int)
(declare-fun it745 () Int)
(declare-fun it746 () Int)
(declare-fun it747 () Int)
(declare-fun it748 () Int)
(declare-fun it749 () Int)
(declare-fun it752 () Int)
(declare-fun it753 () Int)
(declare-fun it754 () Int)
(declare-fun it755 () Int)
(declare-fun it756 () Int)
(declare-fun it757 () Int)
(declare-fun it758 () Int)
(declare-fun it767 () Int)
(declare-fun it768 () Int)
(declare-fun it769 () Int)
(declare-fun it770 () Int)
(declare-fun it771 () Int)
(declare-fun it772 () Int)
(declare-fun it773 () Int)
(declare-fun it778 () Int)
(declare-fun it779 () Int)
(declare-fun it780 () Int)
(declare-fun it781 () Int)
(declare-fun it782 () Int)
(declare-fun it783 () Int)
(declare-fun it784 () Int)
(declare-fun it790 () Int)
(declare-fun it791 () Int)
(declare-fun it792 () Int)
(declare-fun it793 () Int)
(declare-fun it794 () Int)
(declare-fun it795 () Int)
(declare-fun it796 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it443 (- 5)) 0))
(assert (= (+ it444 (* i2 (- 1)) (- 4)) 0))
(assert (= (+ it445 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it446) 0))
(assert (= (+ it447 (* i5 (- 1))) 0))
(assert (= (+ it448 (* i6 (- 1))) 0))
(assert (= (+ it449 (* i7 (- 1))) 0))
(assert (and (= (+ it443 (- 5)) 0) (> (+ it446 (- 2)) 0)))
(assert (= (+ it457 (- 18)) 0))
(assert (= (+ (* it444 (- 1)) it458 (- 12)) 0))
(assert (= (+ (* it445 (- 1)) it459) 0))
(assert (= (+ it460 (* it446 (- 1))) 0))
(assert (= (+ (* it447 (- 1)) it461) 0))
(assert (= it462 0))
(assert (= (+ it463 (* it449 (- 1))) 0))
(assert (and (<= (+ (* it460 (- 1)) it462 2) 0) (= (+ it457 (- 18)) 0)))
(assert (= (+ it631 (- 20)) 0))
(assert (= (+ it632 (* it458 (- 1)) (- 2)) 0))
(assert (= (+ it633 (* it459 (- 1))) 0))
(assert (= (+ (* it460 (- 1)) it634) 0))
(assert (= it635 0))
(assert (= (+ it636 (* it462 (- 1))) 0))
(assert (= (+ (* it463 (- 1)) it637) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it636 (- 1)) it634))
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it635) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 1))))
  (and (>= (+ it631 (- 20)) 0)
       (> a!1 (+ 0 0))
       (>= (+ (* it635 (- 2)) (* it636 (- 1)) it634 (- 3)) 0)
       (>= (+ (* it631 (- 1)) 20) 0)
       (> (+ (* it635 (- 2)) (* it636 (- 1)) it634 (- 3)) 0)
       (>= (+ it316 (- 1)) 0)
       (>= a!1 (+ 0 0)))))
(assert (= (+ it643 (* it631 (- 1))) 0))
(assert (= (+ (* it632 (- 1)) it644 (* it316 (- 6))) 0))
(assert (= (+ it645 (* it633 (- 1))) 0))
(assert (= (+ it646 (* it634 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (* (+ 0 it635) (exp 2 it316) (+ 0 (- 1)))
              (+ 0 it647)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it648 (* it636 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it649)
              (* (exp 2 it316) (+ 0 (- 2)))
              (* (+ 0 it635) (exp 2 (+ it316 (- 1))) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (<= (+ it648 (* it646 (- 1)) (* it647 2) 3) 0) (= (+ it643 (- 20)) 0)))
(assert (= (+ it655 (- 21)) 0))
(assert (= (+ (* it644 (- 1)) it656 (- 1)) 0))
(assert (= (+ (* it645 (- 1)) it657) 0))
(assert (= (+ (* it646 (- 1)) it658) 0))
(assert (= (+ (* it647 (- 1)) it659) 0))
(assert (= (+ (* it648 (- 1)) it660) 0))
(assert (= (+ (* it649 (- 1)) it661) 0))
(assert (and (= (+ it660 (* it658 (- 1)) (* it659 2) 3) 0) (= (+ it655 (- 21)) 0)))
(assert (= (+ it664 (- 26)) 0))
(assert (= (+ it665 (* it656 (- 1)) (- 2)) 0))
(assert (= (+ (* it657 (- 1)) it666) 0))
(assert (= (+ (* it658 (- 1)) it667) 0))
(assert (= (+ it668 (* it659 (- 1))) 0))
(assert (= (+ (* it660 (- 1)) it669) 0))
(assert (= (+ (* it659 (- 2)) it670 (- 1)) 0))
(assert (let ((a!1 (>= (+ (+ (* it669 (- 1)) it667) (- 5)) 0))
      (a!2 (>= (+ (+ (* it669 (- 1)) it667) (- 4)) 0))
      (a!3 (>= (+ (+ (* it669 (- 1)) it667) (- 3)) 0))
      (a!4 (> (+ (+ (* it669 (- 1)) it667) (- 4)) 0)))
  (and a!1
       a!2
       (> (+ it669 it667 3) 0)
       (>= (+ it664 (- 26)) 0)
       (> 1 0)
       a!3
       a!4
       (>= (+ (* it664 (- 1)) 26) 0))))
(assert (= (+ (* it664 (- 1)) it743) 0))
(assert (= (+ (* it665 (- 1)) it744 (* it669 11) (* it667 (- 11)) 44) 0))
(assert (= (+ it745 (* it667 (- 1)) 4) 0))
(assert (= (+ (* it667 (- 1)) it746) 0))
(assert (= it747 0))
(assert (= (+ it748 (* it667 (- 1)) 4) 0))
(assert (= (+ it749 (- 1)) 0))
(assert (= (+ it743 (- 26)) 0))
(assert (= (+ it752 (- 20)) 0))
(assert (= (+ (* it744 (- 1)) it753 (- 2)) 0))
(assert (= (+ it754 (* it745 (- 1))) 0))
(assert (= (+ it755 (* it746 (- 1))) 0))
(assert (= (+ it756 (* it749 (- 1))) 0))
(assert (= (+ it757 (* it748 (- 1))) 0))
(assert (= (+ it758 (* it749 (- 1))) 0))
(assert (and (> (+ it757 (* it755 (- 1)) (* it756 2) 3) 0) (= (+ it752 (- 20)) 0)))
(assert (= (+ it767 (- 18)) 0))
(assert (= (+ it768 (* it753 (- 1)) (- 4)) 0))
(assert (= (+ (* it757 (- 1)) it769 (- 1)) 0))
(assert (= (+ (* it755 (- 1)) it770) 0))
(assert (= (+ (* it756 (- 1)) it771) 0))
(assert (= (+ (* it757 (- 1)) it772 (- 1)) 0))
(assert (= (+ (* it758 (- 1)) it773) 0))
(assert (and (<= (+ it772 (* it770 (- 1)) 2) 0) (= (+ it767 (- 18)) 0)))
(assert (= (+ it778 (- 20)) 0))
(assert (= (+ (* it768 (- 1)) it779 (- 2)) 0))
(assert (= (+ it780 (* it769 (- 1))) 0))
(assert (= (+ it781 (* it770 (- 1))) 0))
(assert (= it782 0))
(assert (= (+ (* it772 (- 1)) it783) 0))
(assert (= (+ it784 (* it773 (- 1))) 0))
(assert (and (<= (+ (* it781 (- 1)) (* it782 2) it783 3) 0) (= (+ it778 (- 20)) 0)))
(assert (= (+ it790 (- 21)) 0))
(assert (= (+ it791 (* it779 (- 1)) (- 1)) 0))
(assert (= (+ (* it780 (- 1)) it792) 0))
(assert (= (+ (* it781 (- 1)) it793) 0))
(assert (= (+ it794 (* it782 (- 1))) 0))
(assert (= (+ it795 (* it783 (- 1))) 0))
(assert (= (+ (* it784 (- 1)) it796) 0))
(check-sat)
