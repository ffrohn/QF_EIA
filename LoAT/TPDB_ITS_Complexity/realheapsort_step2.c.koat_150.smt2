(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it445 () Int)
(declare-fun it446 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it447 () Int)
(declare-fun i4 () Int)
(declare-fun it448 () Int)
(declare-fun it449 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it450 () Int)
(declare-fun i7 () Int)
(declare-fun it451 () Int)
(declare-fun it452 () Int)
(declare-fun it453 () Int)
(declare-fun it454 () Int)
(declare-fun it455 () Int)
(declare-fun it456 () Int)
(declare-fun it457 () Int)
(declare-fun it458 () Int)
(declare-fun it716 () Int)
(declare-fun it717 () Int)
(declare-fun it718 () Int)
(declare-fun it719 () Int)
(declare-fun it720 () Int)
(declare-fun it721 () Int)
(declare-fun it722 () Int)
(declare-fun it316 () Int)
(declare-fun it727 () Int)
(declare-fun it728 () Int)
(declare-fun it729 () Int)
(declare-fun it730 () Int)
(declare-fun it731 () Int)
(declare-fun it732 () Int)
(declare-fun it733 () Int)
(declare-fun it738 () Int)
(declare-fun it739 () Int)
(declare-fun it740 () Int)
(declare-fun it741 () Int)
(declare-fun it742 () Int)
(declare-fun it743 () Int)
(declare-fun it744 () Int)
(declare-fun it749 () Int)
(declare-fun it750 () Int)
(declare-fun it751 () Int)
(declare-fun it752 () Int)
(declare-fun it753 () Int)
(declare-fun it754 () Int)
(declare-fun it755 () Int)
(declare-fun it760 () Int)
(declare-fun it761 () Int)
(declare-fun it762 () Int)
(declare-fun it763 () Int)
(declare-fun it764 () Int)
(declare-fun it765 () Int)
(declare-fun it766 () Int)
(declare-fun it775 () Int)
(declare-fun it776 () Int)
(declare-fun it777 () Int)
(declare-fun it778 () Int)
(declare-fun it779 () Int)
(declare-fun it780 () Int)
(declare-fun it781 () Int)
(declare-fun it784 () Int)
(declare-fun it785 () Int)
(declare-fun it786 () Int)
(declare-fun it787 () Int)
(declare-fun it788 () Int)
(declare-fun it789 () Int)
(declare-fun it790 () Int)
(declare-fun it793 () Int)
(declare-fun it794 () Int)
(declare-fun it795 () Int)
(declare-fun it796 () Int)
(declare-fun it797 () Int)
(declare-fun it798 () Int)
(declare-fun it799 () Int)
(declare-fun it50 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it445 (- 5)) 0))
(assert (= (+ (* i2 (- 1)) it446 (- 4)) 0))
(assert (= (+ it447 (* i3 (- 1))) 0))
(assert (= (+ it448 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it449) 0))
(assert (= (+ it450 (* i6 (- 1))) 0))
(assert (= (+ it451 (* i7 (- 1))) 0))
(assert (and (> (+ it448 (- 2)) 0) (= (+ it445 (- 5)) 0)))
(assert (= (+ it452 (- 18)) 0))
(assert (= (+ it453 (* it446 (- 1)) (- 12)) 0))
(assert (= (+ (* it447 (- 1)) it454) 0))
(assert (= (+ (* it448 (- 1)) it455) 0))
(assert (= (+ it456 (* it449 (- 1))) 0))
(assert (= it457 0))
(assert (= (+ (* it451 (- 1)) it458) 0))
(assert (and (= (+ it452 (- 18)) 0) (<= (+ it457 (* it455 (- 1)) 2) 0)))
(assert (= (+ it716 (- 20)) 0))
(assert (= (+ (* it453 (- 1)) it717 (- 2)) 0))
(assert (= (+ (* it454 (- 1)) it718) 0))
(assert (= (+ (* it455 (- 1)) it719) 0))
(assert (= it720 0))
(assert (= (+ (* it457 (- 1)) it721) 0))
(assert (= (+ (* it458 (- 1)) it722) 0))
(assert (let ((a!1 (+ (+ 0 (* it721 (- 1)))
              (* (exp 2 (+ it316 (- 1))) (+ 0 it720) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 it719)
              (+ 0 1))))
  (and (> a!1 (+ 0 0))
       (>= a!1 (+ 0 0))
       (>= (+ (* it716 (- 1)) 20) 0)
       (> (+ (* it720 (- 2)) (* it721 (- 1)) it719 (- 3)) 0)
       (>= (+ it716 (- 20)) 0)
       (>= (+ it316 (- 1)) 0)
       (>= (+ (* it720 (- 2)) (* it721 (- 1)) it719 (- 3)) 0))))
(assert (= (+ it727 (* it716 (- 1))) 0))
(assert (= (+ (* it717 (- 1)) (* it316 (- 6)) it728) 0))
(assert (= (+ it729 (* it718 (- 1))) 0))
(assert (= (+ it730 (* it719 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it731)
              (* (exp 2 (+ it316 1)) (+ 0 (- 1)))
              (* (+ 0 it720) (exp 2 it316) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (= (+ it732 (* it721 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it733)
              (* (exp 2 (+ it316 (- 1))) (+ 0 it720) (+ 0 (- 2)))
              (* (exp 2 it316) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (and (> (+ it732 (* it730 (- 1)) (* it731 2) 3) 0) (= (+ it727 (- 20)) 0)))
(assert (= (+ it738 (- 18)) 0))
(assert (= (+ it739 (* it728 (- 1)) (- 4)) 0))
(assert (= (+ (* it732 (- 1)) it740 (- 1)) 0))
(assert (= (+ (* it730 (- 1)) it741) 0))
(assert (= (+ it742 (* it731 (- 1))) 0))
(assert (= (+ (* it732 (- 1)) it743 (- 1)) 0))
(assert (= (+ (* it733 (- 1)) it744) 0))
(assert (let ((a!1 (>= (+ (+ (* it743 (- 1)) it741) (- 4)) 0))
      (a!2 (> (+ (+ (* it743 (- 1)) it741) (- 3)) 0))
      (a!3 (>= (+ (+ (* it743 (- 1)) it741) (- 2)) 0))
      (a!4 (>= (+ (+ (* it743 (- 1)) it741) (- 3)) 0)))
  (and a!1
       a!2
       (>= (+ it738 (- 18)) 0)
       (> 1 0)
       a!3
       a!4
       (>= (+ (* it738 (- 1)) 18) 0)
       (> (+ it743 it741 3) 0))))
(assert (= (+ it749 (* it738 (- 1))) 0))
(assert (= (+ (* it739 (- 1)) (* it743 11) it750 (* it741 (- 11)) 33) 0))
(assert (= (+ it751 (* it741 (- 1)) 3) 0))
(assert (= (+ it752 (* it741 (- 1))) 0))
(assert (= (+ it753 (* it741 (- 1))) 0))
(assert (= (+ (* it741 (- 1)) it754 3) 0))
(assert (= (+ it755 (- 2)) 0))
(assert (and (<= (+ (* it752 (- 1)) it754 2) 0) (= (+ it749 (- 18)) 0)))
(assert (= (+ it760 (- 20)) 0))
(assert (= (+ it761 (* it750 (- 1)) (- 2)) 0))
(assert (= (+ (* it751 (- 1)) it762) 0))
(assert (= (+ (* it752 (- 1)) it763) 0))
(assert (= it764 0))
(assert (= (+ it765 (* it754 (- 1))) 0))
(assert (= (+ (* it755 (- 1)) it766) 0))
(assert (and (<= (+ (* it764 2) it765 (* it763 (- 1)) 3) 0) (= (+ it760 (- 20)) 0)))
(assert (= (+ it775 (- 21)) 0))
(assert (= (+ (* it761 (- 1)) it776 (- 1)) 0))
(assert (= (+ it777 (* it762 (- 1))) 0))
(assert (= (+ it778 (* it763 (- 1))) 0))
(assert (= (+ (* it764 (- 1)) it779) 0))
(assert (= (+ it780 (* it765 (- 1))) 0))
(assert (= (+ it781 (* it766 (- 1))) 0))
(assert (and (= (+ it780 (* it778 (- 1)) (* it779 2) 3) 0) (= (+ it775 (- 21)) 0)))
(assert (= (+ it784 (- 26)) 0))
(assert (= (+ it785 (* it776 (- 1)) (- 2)) 0))
(assert (= (+ it786 (* it777 (- 1))) 0))
(assert (= (+ it787 (* it778 (- 1))) 0))
(assert (= (+ it788 (* it779 (- 1))) 0))
(assert (= (+ (* it780 (- 1)) it789) 0))
(assert (= (+ it790 (* it779 (- 2)) (- 1)) 0))
(assert (= (+ it784 (- 26)) 0))
(assert (= (+ it793 (- 20)) 0))
(assert (= (+ (* it785 (- 1)) it794 (- 2)) 0))
(assert (= (+ (* it786 (- 1)) it795) 0))
(assert (= (+ (* it787 (- 1)) it796) 0))
(assert (= (+ (* it790 (- 1)) it797) 0))
(assert (= (+ (* it789 (- 1)) it798) 0))
(assert (= (+ (* it790 (- 1)) it799) 0))
(assert (and (>= (+ (* it796 (- 1)) (* it797 2) it798 3) 0)
     (>= (+ it796 it798 3) 0)
     (>= (+ (* it796 (- 1)) (* it798 (- 1)) (- 3)) 0)
     (>= (+ it793 (- 20)) 0)
     (>= (+ it50 (- 1)) 0)
     (>= (+ (* it793 (- 1)) 20) 0)
     (>= (+ it796 (* it797 (- 2)) (* it798 (- 1)) (- 3)) 0)))
(check-sat)
