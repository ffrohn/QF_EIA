(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it8621 () Int)
(declare-fun it8622 () Int)
(declare-fun i2 () Int)
(declare-fun it8623 () Int)
(declare-fun i3 () Int)
(declare-fun i4 () Int)
(declare-fun it8624 () Int)
(declare-fun it8625 () Int)
(declare-fun i5 () Int)
(declare-fun it8626 () Int)
(declare-fun i6 () Int)
(declare-fun it8633 () Int)
(declare-fun it8634 () Int)
(declare-fun it8635 () Int)
(declare-fun it8636 () Int)
(declare-fun it8637 () Int)
(declare-fun it8638 () Int)
(declare-fun it93 () Int)
(declare-fun it4 () Int)
(declare-fun it8680 () Int)
(declare-fun it8681 () Int)
(declare-fun it8682 () Int)
(declare-fun it8683 () Int)
(declare-fun it8684 () Int)
(declare-fun it8685 () Int)
(declare-fun it6372 () Int)
(declare-fun it2 () Int)
(declare-fun it27 () Int)
(declare-fun it29 () Int)
(declare-fun it28 () Int)
(declare-fun it10940 () Int)
(declare-fun it10941 () Int)
(declare-fun it10942 () Int)
(declare-fun it10943 () Int)
(declare-fun it10944 () Int)
(declare-fun it10945 () Int)
(declare-fun it8687 () Int)
(declare-fun it8686 () Int)
(declare-fun it19745 () Int)
(declare-fun it19746 () Int)
(declare-fun it19747 () Int)
(declare-fun it19748 () Int)
(declare-fun it19749 () Int)
(declare-fun it19750 () Int)
(declare-fun it27166 () Int)
(declare-fun it27167 () Int)
(declare-fun it27168 () Int)
(declare-fun it27169 () Int)
(declare-fun it27170 () Int)
(declare-fun it27171 () Int)
(declare-fun it27756 () Int)
(declare-fun it27757 () Int)
(declare-fun it27758 () Int)
(declare-fun it27759 () Int)
(declare-fun it27760 () Int)
(declare-fun it27761 () Int)
(declare-fun it30755 () Int)
(declare-fun it30758 () Int)
(declare-fun it30759 () Int)
(declare-fun it30760 () Int)
(declare-fun it30761 () Int)
(declare-fun it30762 () Int)
(declare-fun it30763 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it8621 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it8622 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it8623) 0))
(assert (= (+ it8624 (* i4 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it8625) 0))
(assert (= (+ (* i6 (- 1)) it8626) 0))
(assert (and (>= (+ it8623 (- 3)) 0) (= (+ it8621 (- 2)) 0)))
(assert (= (+ it8633 (- 3)) 0))
(assert (= (+ it8634 (* it8622 (- 1)) (- 1)) 0))
(assert (= (+ it8635 (* it8623 (- 1))) 0))
(assert (= (+ it8636 (- 1)) 0))
(assert (= (+ it8637 (* it8625 (- 1))) 0))
(assert (= (+ it8638 (* it8626 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ (* it8636 (- 1)) it8635) (- 1)) 0))
      (a!2 (>= (+ (+ (* it8636 (- 1)) (* it4 2)) (* it93 (- 1)) 1) 0))
      (a!3 (>= (+ (+ (* it8636 (- 1)) it8635) (* it93 (- 1))) 0)))
  (and (>= it4 0)
       a!1
       a!2
       (>= (+ (* it8636 (- 1)) (* it4 2)) 0)
       (>= (+ it8636 (* it4 (- 2)) 1) 0)
       (>= (+ it8636 (- 1)) 0)
       (>= (+ it93 (- 1)) 0)
       (>= (+ it8633 (- 3)) 0)
       (>= it8636 0)
       (>= (+ (* it8633 (- 1)) 3) 0)
       a!3)))
(assert (= (+ it8680 (* it8633 (- 1))) 0))
(assert (= (+ it8681 (* it8634 (- 1)) (* it93 (- 4))) 0))
(assert (= (+ it8682 (* it8635 (- 1))) 0))
(assert (= (+ (* it8636 (- 1)) (* it93 (- 1)) it8683) 0))
(assert (= (+ (* it8636 (- 1)) it8684 (* it93 (- 1)) 1) 0))
(assert (= (+ it8685 (* it8638 (- 1))) 0))
(assert (and (>= (+ (* it28 (- 2)) it8683 1) 0)
     (>= it2 0)
     (>= it28 0)
     (>= it27 0)
     (>= it29 0)
     (>= (+ it8682 (* it8683 (- 1)) (- 1)) 0)
     (>= (+ (* it6372 (- 1)) (* it27 2) (* it8683 (- 1)) 1) 0)
     (>= (+ (* it27 2) (* it8683 (- 1))) 0)
     (>= (+ (* it29 (- 1)) 1) 0)
     (>= (+ (* it6372 (- 1)) (* it28 2) (* it8683 (- 1)) 1) 0)
     (>= it8683 0)
     (>= (+ (* it6372 (- 1)) it8682 (* it8683 (- 1))) 0)
     (>= (+ (* it29 (- 2)) it8683 1) 0)
     (>= (+ (* it28 2) (* it8683 (- 1))) 0)
     (>= (+ (* it2 2) (* it8683 (- 1))) 0)
     (>= (+ it6372 (- 1)) 0)
     (>= (+ (* it6372 (- 1)) (* it29 2) (* it8683 (- 1)) 1) 0)
     (>= (+ (* it8680 (- 1)) 3) 0)
     (>= (+ it8683 (- 1)) 0)
     (>= (+ (* it29 2) (* it8683 (- 1))) 0)
     (>= (+ (* it2 (- 2)) it8683 1) 0)
     (>= (+ it8680 (- 3)) 0)
     (>= (+ (* it27 (- 2)) it8683 1) 0)
     (>= (+ (* it2 2) (* it6372 (- 1)) (* it8683 (- 1)) 1) 0)))
(assert (= (+ (* it8680 (- 1)) it10940) 0))
(assert (= (+ it10941 (* it6372 (- 6)) (* it8681 (- 1))) 0))
(assert (= (+ it10942 (* it8682 (- 1))) 0))
(assert (= (+ (* it6372 (- 1)) it10943 (* it8683 (- 1))) 0))
(assert (= (+ it10944 (* it29 (- 1)) 1) 0))
(assert (= (+ it10945 (* it8685 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it10942 (* it10943 (- 1))) (- 1)) 0))
      (a!2 (>= (+ (+ (* it8687 2) (* it10943 (- 1))) (* it8686 (- 1)) 1) 0))
      (a!3 (>= (+ (+ it10942 (* it10943 (- 1))) (* it8686 (- 1))) 0)))
  (and (>= (+ it10943 (- 1)) 0)
       (>= (+ (* it10940 (- 1)) 3) 0)
       (>= it10943 0)
       a!1
       (>= it8687 0)
       (>= (+ (* it8687 2) (* it10943 (- 1))) 0)
       (>= (+ it10940 (- 3)) 0)
       a!2
       (>= (+ it8686 (- 1)) 0)
       a!3
       (>= (+ (* it8687 (- 2)) it10943 1) 0))))
(assert (= (+ it19745 (* it10940 (- 1))) 0))
(assert (= (+ (* it10941 (- 1)) it19746 (* it8686 (- 4))) 0))
(assert (= (+ (* it10942 (- 1)) it19747) 0))
(assert (= (+ it19748 (* it10943 (- 1)) (* it8686 (- 1))) 0))
(assert (= (+ it19749 (* it10943 (- 1)) (* it8686 (- 1)) 1) 0))
(assert (= (+ (* it10945 (- 1)) it19750) 0))
(assert (and (= (+ it19745 (- 3)) 0) (>= (+ it19748 (* it19747 (- 1))) 0)))
(assert (= (+ it27166 (- 10)) 0))
(assert (= (+ it27167 (* it19746 (- 1)) (- 2)) 0))
(assert (= (+ it27168 (* it19747 (- 1))) 0))
(assert (= it27169 0))
(assert (= (+ it27170 (* it19749 (- 1))) 0))
(assert (= (+ it27171 (* it19750 (- 1))) 0))
(assert (and (= (+ it27166 (- 10)) 0) (>= (+ (* it27169 (- 1)) it27168 (- 2)) 0)))
(assert (= (+ it27756 (- 12)) 0))
(assert (= (+ (* it27167 (- 1)) it27757 (- 2)) 0))
(assert (= (+ (* it27168 (- 1)) it27758) 0))
(assert (= (+ (* it27169 (- 1)) it27759) 0))
(assert (= it27760 0))
(assert (= (+ it27761 (* it27171 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ (* it27759 (- 1)) (* it27760 (- 2)) it27758) (- 4)) 0))
      (a!2 (+ (* (exp 2 (+ it30755 (- 1))) (+ 0 it27760) (+ 0 (- 2)))
              (+ 0 (* it27759 (- 1)))
              (* (exp 2 it30755) (+ 0 (- 2)))
              (+ 0 it27758)))
      (a!3 (>= (+ (+ (* it27759 (- 1)) (* it27760 (- 2)) it27758) (- 3)) 0)))
  (and a!1
       (>= (+ (* it27756 (- 1)) 12) 0)
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       a!3
       (>= a!2 (+ 0 0))
       (>= (+ it27756 (- 12)) 0)
       (>= (+ it30755 (- 1)) 0))))
(assert (= (+ (* it27756 (- 1)) it30758) 0))
(assert (= (+ it30759 (* it30755 (- 6)) (* it27757 (- 1))) 0))
(assert (= (+ it30760 (* it27758 (- 1))) 0))
(assert (= (+ (* it27759 (- 1)) it30761) 0))
(assert (let ((a!1 (+ (* (+ 0 it27760) (exp 2 it30755) (+ 0 (- 1)))
              (* (exp 2 (+ it30755 1)) (+ 0 (- 1)))
              (+ 0 it30762)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it30755 (- 1))) (+ 0 it27760) (+ 0 (- 2)))
              (+ 0 it30763)
              (* (exp 2 it30755) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(check-sat)
