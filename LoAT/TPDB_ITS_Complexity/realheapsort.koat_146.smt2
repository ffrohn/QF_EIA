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
(declare-fun it16043 () Int)
(declare-fun it16044 () Int)
(declare-fun it16045 () Int)
(declare-fun it16046 () Int)
(declare-fun it16047 () Int)
(declare-fun it16048 () Int)
(declare-fun it16289 () Int)
(declare-fun it16290 () Int)
(declare-fun it16291 () Int)
(declare-fun it16292 () Int)
(declare-fun it16293 () Int)
(declare-fun it16294 () Int)
(declare-fun it16536 () Int)
(declare-fun it16537 () Int)
(declare-fun it16538 () Int)
(declare-fun it16539 () Int)
(declare-fun it16540 () Int)
(declare-fun it16541 () Int)
(declare-fun it16782 () Int)
(declare-fun it16783 () Int)
(declare-fun it16784 () Int)
(declare-fun it16785 () Int)
(declare-fun it16786 () Int)
(declare-fun it16787 () Int)
(declare-fun it17050 () Int)
(declare-fun it17051 () Int)
(declare-fun it17052 () Int)
(declare-fun it17053 () Int)
(declare-fun it17054 () Int)
(declare-fun it17055 () Int)
(declare-fun it17318 () Int)
(declare-fun it17319 () Int)
(declare-fun it17320 () Int)
(declare-fun it17321 () Int)
(declare-fun it17322 () Int)
(declare-fun it17323 () Int)
(declare-fun it17587 () Int)
(declare-fun it17588 () Int)
(declare-fun it17589 () Int)
(declare-fun it17590 () Int)
(declare-fun it17591 () Int)
(declare-fun it17592 () Int)
(declare-fun it6223 () Int)
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
(assert (and (>= (+ (* it10942 (- 1)) it10943) 0) (= (+ it10940 (- 3)) 0)))
(assert (= (+ it16043 (- 10)) 0))
(assert (= (+ it16044 (* it10941 (- 1)) (- 2)) 0))
(assert (= (+ it16045 (* it10942 (- 1))) 0))
(assert (= it16046 0))
(assert (= (+ (* it10944 (- 1)) it16047) 0))
(assert (= (+ it16048 (* it10945 (- 1))) 0))
(assert (and (>= (+ it16045 (* it16046 (- 1)) (- 2)) 0) (= (+ it16043 (- 10)) 0)))
(assert (= (+ it16289 (- 12)) 0))
(assert (= (+ (* it16044 (- 1)) it16290 (- 2)) 0))
(assert (= (+ (* it16045 (- 1)) it16291) 0))
(assert (= (+ it16292 (* it16046 (- 1))) 0))
(assert (= it16293 0))
(assert (= (+ (* it16048 (- 1)) it16294) 0))
(assert (and (>= (+ (* it16292 (- 1)) (* it16293 (- 2)) it16291 (- 3)) 0)
     (= (+ it16289 (- 12)) 0)))
(assert (= (+ it16536 (- 13)) 0))
(assert (= (+ it16537 (* it16290 (- 1)) (- 1)) 0))
(assert (= (+ it16538 (* it16291 (- 1))) 0))
(assert (= (+ it16539 (* it16292 (- 1))) 0))
(assert (= (+ it16540 (* it16293 (- 1))) 0))
(assert (= (+ it16541 (* it16294 (- 1))) 0))
(assert (and (= (+ it16536 (- 13)) 0)
     (= (+ (* it16539 (- 1)) (* it16540 (- 2)) it16538 (- 3)) 0)))
(assert (= (+ it16782 (- 18)) 0))
(assert (= (+ it16783 (* it16537 (- 1)) (- 2)) 0))
(assert (= (+ it16784 (* it16538 (- 1))) 0))
(assert (= (+ it16785 (* it16539 (- 1))) 0))
(assert (= (+ it16786 (* it16540 (- 1))) 0))
(assert (= (+ (* it16540 (- 2)) it16787 (- 1)) 0))
(assert (= (+ it16782 (- 18)) 0))
(assert (= (+ it17050 (- 12)) 0))
(assert (= (+ it17051 (* it16783 (- 1)) (- 1)) 0))
(assert (= (+ it17052 (* it16784 (- 1))) 0))
(assert (= (+ (* it16785 (- 1)) it17053) 0))
(assert (= (+ (* it16784 (- 1)) it17054) 0))
(assert (= (+ it17055 (* it16787 (- 1))) 0))
(assert (and (>= (+ (* it17052 (- 1)) it17053 (* it17054 2) 2) 0)
     (= (+ it17050 (- 12)) 0)))
(assert (= (+ it17318 (- 10)) 0))
(assert (= (+ (* it17051 (- 1)) it17319 (- 2)) 0))
(assert (= (+ it17320 (* it17052 (- 1))) 0))
(assert (= (+ it17321 (* it17053 (- 1)) (- 1)) 0))
(assert (= (+ it17322 (* it17054 (- 1))) 0))
(assert (= (+ (* it17055 (- 1)) it17323) 0))
(assert (and (= (+ it17318 (- 10)) 0) (>= (+ it17320 (* it17321 (- 1)) (- 2)) 0)))
(assert (= (+ it17587 (- 12)) 0))
(assert (= (+ (* it17319 (- 1)) it17588 (- 2)) 0))
(assert (= (+ (* it17320 (- 1)) it17589) 0))
(assert (= (+ (* it17321 (- 1)) it17590) 0))
(assert (= it17591 0))
(assert (= (+ (* it17323 (- 1)) it17592) 0))
(assert (let ((a!1 (+ (+ (+ it17589 (* it17590 (- 1))) (* it17591 (- 2))) (- 3)))
      (a!2 (+ (+ (+ it17589 (* it17590 (- 1))) (* it17591 (- 2))) (- 4)))
      (a!3 (+ (+ 0 (+ it17589 (* it17590 (- 1))))
              (* (+ 0 it17591) (exp 2 (+ it6223 (- 1))) (+ 0 (- 2)))
              (* (exp 2 (+ it6223 (- 1))) (+ 0 (- 2))))))
  (and (>= (+ it6223 (- 1)) 0)
       (>= a!1 0)
       (>= (+ it17587 (- 12)) 0)
       (>= a!2 0)
       (>= (+ a!3 (+ 0 (- 2))) (+ 0 0))
       (>= (+ (* it17587 (- 1)) 12) 0)
       (>= (+ a!3 (+ 0 (- 1))) (+ 0 0)))))
(check-sat)
