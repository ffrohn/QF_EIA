(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it6575 () Int)
(declare-fun it6576 () Int)
(declare-fun i2 () Int)
(declare-fun i3 () Int)
(declare-fun it6577 () Int)
(declare-fun it6578 () Int)
(declare-fun i4 () Int)
(declare-fun it6579 () Int)
(declare-fun i5 () Int)
(declare-fun i6 () Int)
(declare-fun it6580 () Int)
(declare-fun it6587 () Int)
(declare-fun it6588 () Int)
(declare-fun it6589 () Int)
(declare-fun it6590 () Int)
(declare-fun it6591 () Int)
(declare-fun it6592 () Int)
(declare-fun it6634 () Int)
(declare-fun it2 () Int)
(declare-fun it28 () Int)
(declare-fun it27 () Int)
(declare-fun it29 () Int)
(declare-fun it6639 () Int)
(declare-fun it6640 () Int)
(declare-fun it6641 () Int)
(declare-fun it6642 () Int)
(declare-fun it6643 () Int)
(declare-fun it6644 () Int)
(declare-fun it93 () Int)
(declare-fun it6649 () Int)
(declare-fun it3017 () Int)
(declare-fun it3369 () Int)
(declare-fun it6647 () Int)
(declare-fun it6646 () Int)
(declare-fun it3368 () Int)
(declare-fun it6648 () Int)
(declare-fun it4 () Int)
(declare-fun it6846 () Int)
(declare-fun it6847 () Int)
(declare-fun it6848 () Int)
(declare-fun it6849 () Int)
(declare-fun it6850 () Int)
(declare-fun it6851 () Int)
(declare-fun it7802 () Int)
(declare-fun it7803 () Int)
(declare-fun it7804 () Int)
(declare-fun it7805 () Int)
(declare-fun it7806 () Int)
(declare-fun it7807 () Int)
(declare-fun it8726 () Int)
(declare-fun it8727 () Int)
(declare-fun it8728 () Int)
(declare-fun it8729 () Int)
(declare-fun it8730 () Int)
(declare-fun it8731 () Int)
(declare-fun it6546 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it6575 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it6576 (- 1)) 0))
(assert (= (+ it6577 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it6578) 0))
(assert (= (+ (* i5 (- 1)) it6579) 0))
(assert (= (+ it6580 (* i6 (- 1))) 0))
(assert (and (>= (+ it6577 (- 3)) 0) (= (+ it6575 (- 2)) 0)))
(assert (= (+ it6587 (- 3)) 0))
(assert (= (+ it6588 (* it6576 (- 1)) (- 1)) 0))
(assert (= (+ (* it6577 (- 1)) it6589) 0))
(assert (= (+ it6590 (- 1)) 0))
(assert (= (+ it6591 (* it6579 (- 1))) 0))
(assert (= (+ (* it6580 (- 1)) it6592) 0))
(assert (let ((a!1 (>= (+ (+ (* it6590 (- 1)) (* it28 2)) (* it6634 (- 1)) 1) 0))
      (a!2 (>= (+ (+ (* it6590 (- 1)) (* it6634 (- 1))) it6589) 0))
      (a!3 (>= (+ (+ (* it6590 (- 1)) (* it6634 (- 1))) (* it29 2) 1) 0))
      (a!4 (>= (+ (+ (* it27 2) (* it6590 (- 1))) (* it6634 (- 1)) 1) 0))
      (a!5 (>= (+ (+ (* it2 2) (* it6590 (- 1))) (* it6634 (- 1)) 1) 0)))
  (and (>= it2 0)
       (>= it27 0)
       (>= it28 0)
       (>= it29 0)
       (>= (+ (* it29 (- 1)) 1) 0)
       (>= (+ it6587 (- 3)) 0)
       a!1
       (>= (+ (* it27 2) (* it6590 (- 1))) 0)
       (>= it6590 0)
       (>= (+ it6590 (- 1)) 0)
       (>= (+ (* it27 (- 2)) it6590 1) 0)
       (>= (+ it6634 (- 1)) 0)
       (>= (+ (* it6590 (- 1)) (* it29 2)) 0)
       (>= (+ (* it6587 (- 1)) 3) 0)
       (>= (+ (* it6590 (- 1)) (* it28 2)) 0)
       (>= (+ (* it6590 (- 1)) it6589 (- 1)) 0)
       a!2
       a!3
       (>= (+ (* it2 (- 2)) it6590 1) 0)
       (>= (+ it6590 (* it29 (- 2)) 1) 0)
       a!4
       (>= (+ (* it2 2) (* it6590 (- 1))) 0)
       (>= (+ it6590 (* it28 (- 2)) 1) 0)
       a!5)))
(assert (= (+ it6639 (* it6587 (- 1))) 0))
(assert (= (+ it6640 (* it6588 (- 1)) (* it6634 (- 6))) 0))
(assert (= (+ it6641 (* it6589 (- 1))) 0))
(assert (= (+ it6642 (* it6590 (- 1)) (* it6634 (- 1))) 0))
(assert (= (+ it6643 (* it29 (- 1)) 1) 0))
(assert (= (+ it6644 (* it6592 (- 1))) 0))
(assert (let ((a!1 (+ (+ (* it6642 (- 1)) (* it3017 (- 1))) (* it6649 2)))
      (a!3 (+ (+ it6642 (* (+ it3369 (- 1)) it93))
              it93
              (* it3017 (+ it3369 (- 1)))))
      (a!4 (+ (+ (* it6642 (- 1)) (* it3017 (- 1)))
              (* (* (+ it3369 (- 1)) it93) (- 1))))
      (a!6 (+ (* it6642 (- 1)) (* (* (+ it3369 (- 1)) it93) (- 1))))
      (a!9 (>= (+ (+ (* it6642 (- 1)) (* it6649 2)) (* it93 (- 1))) 0))
      (a!10 (+ (+ (* it6642 (- 1)) (* it6649 2))
               (* (* (+ it3369 (- 1)) it93) (- 1))
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!11 (>= (+ (+ (* it6642 (- 1)) (* it93 (- 1))) (* it6647 2)) 0))
      (a!13 (+ (+ (* it6642 (- 1)) (* it3017 (- 1))) (* it93 (- 1))))
      (a!14 (>= (+ (+ (* it6642 (- 1)) (* it93 (- 1))) (* it6648 2)) 0))
      (a!15 (+ (+ it6642 (* (+ it3369 (- 1)) it93)) (* it3017 (+ it3369 (- 1)))))
      (a!20 (>= (+ (+ (* it6642 (- 1)) (* it93 (- 1))) (* it4 2) 1) 0))
      (a!21 (>= (+ (+ (* it6642 (- 1)) (* it93 (- 1))) it6641) 0))
      (a!22 (>= (+ (+ (* it6642 (- 1)) (* it3017 (- 1)))
                   (* it6646 2)
                   (* it93 (- 1))
                   1)
                0))
      (a!25 (+ (+ (+ (* it6642 (- 1)) (* it93 (- 1))) it6641) (- 1))))
(let ((a!2 (+ a!1
              (* (* (+ it3369 (- 1)) it93) (- 1))
              (* it93 (- 1))
              (* (* it3017 (+ it3369 (- 1))) (- 1))
              1))
      (a!5 (+ a!4
              (* it6646 2)
              (* it93 (- 1))
              (* (* it3017 (+ it3369 (- 1))) (- 1))
              1))
      (a!7 (+ (+ a!6 (* it93 (- 1)))
              it6641
              (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!8 (+ (+ a!6 (* it93 (- 1))) (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!12 (+ a!6 it6641 (* (* it3017 (+ it3369 (- 1))) (- 1)) (- 1)))
      (a!16 (+ a!6 (* (* it3017 (+ it3369 (- 1))) (- 1)) (* it4 2)))
      (a!17 (+ a!6
               (* it6646 2)
               (* it93 (- 1))
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!18 (+ (+ a!4 (* it93 (- 1)))
               (* (* it3017 (+ it3369 (- 1))) (- 1))
               (* it6648 2)
               1))
      (a!19 (+ (+ a!6 (* it93 (- 1)))
               (* it6647 2)
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!23 (+ (+ a!4 (* it93 (- 1)))
               it6641
               (* (* it3017 (+ it3369 (- 1))) (- 1))))
      (a!24 (+ (+ a!4 (* it93 (- 1)))
               (* it6647 2)
               (* (* it3017 (+ it3369 (- 1))) (- 1))
               1)))
  (and (>= it4 0)
       (>= a!2 0)
       (>= (+ a!3 (- 1)) 0)
       (>= a!5 0)
       (>= a!7 0)
       (>= it6647 0)
       (>= (+ it6646 (* it3368 (- 2))) 0)
       (>= (+ it6646 (- 2)) 0)
       (>= (+ a!8 (* it4 2) 1) 0)
       a!9
       (>= a!10 0)
       (>= (+ it6642 (* it4 (- 2)) 1) 0)
       (>= (+ it6639 (- 3)) 0)
       a!11
       (>= (+ a!8 (* it6648 2)) 0)
       (>= a!12 0)
       (>= (+ a!13 it6641) 0)
       (>= (+ it6642 (- 1)) 0)
       a!14
       (>= (+ a!15 (* it4 (- 2)) 1) 0)
       (>= (+ a!3 (* it6648 (- 2)) 1) 0)
       (>= (+ (+ it6642 it93) (* it6647 (- 2)) 1) 0)
       (>= (+ (+ it6642 it93) (- 1)) 0)
       (>= it6649 0)
       (>= (+ a!7 (- 1)) 0)
       (>= it6646 0)
       (>= a!16 0)
       (>= a!17 0)
       (>= a!18 0)
       (>= it6648 0)
       (>= (+ a!13 (* it6647 2) 1) 0)
       (>= (+ (* it6646 (- 1)) (* it3368 2) 1) 0)
       (>= (+ it6642 (* it6649 (- 2)) it93 1) 0)
       (>= (+ (* it6642 (- 1)) (* it4 2)) 0)
       (>= a!19 0)
       (>= (+ (* it6639 (- 1)) 3) 0)
       (>= (+ it6646 (- 1)) 0)
       a!20
       (>= (+ (+ it6642 it93) (* it6648 (- 2)) 1) 0)
       a!21
       (>= (+ a!15 (- 1)) 0)
       (>= (+ a!13 (* it6648 2) 1) 0)
       (>= (+ it93 (- 1)) 0)
       (>= (+ it3017 (- 1)) 0)
       (>= (+ it3369 (- 1)) 0)
       (>= it3368 0)
       a!22
       (>= (+ it6642 (* it6646 (- 2)) it93 1) 0)
       (>= (+ it6642 it93) 0)
       (>= a!23 0)
       (>= it6642 0)
       (>= (+ (* it6642 (- 1)) it6641 (- 1)) 0)
       (>= (+ (* it6642 (- 1)) (* it6646 2) (* it93 (- 1))) 0)
       (>= a!15 0)
       (>= a!24 0)
       (>= (+ a!1 (* it93 (- 1)) 1) 0)
       (>= a!25 0)))))
(assert (= (+ (* it6639 (- 1)) it6846) 0))
(assert (= (+ it6847 (* it6640 (- 1)) (* it3017 it3369 (- 7)) (* it93 it3369 (- 4))) 0))
(assert (= (+ it6848 (* it6641 (- 1))) 0))
(assert (= (+ (* it6642 (- 1)) (* it3017 it3369 (- 1)) (* it93 it3369 (- 1)) it6849) 0))
(assert (= (+ (* it6646 (- 1)) it6850 1) 0))
(assert (= (+ it6851 (* it6644 (- 1))) 0))
(assert (and (= (+ it6846 (- 3)) 0) (>= (+ (* it6848 (- 1)) it6849) 0)))
(assert (= (+ it7802 (- 10)) 0))
(assert (= (+ (* it6847 (- 1)) it7803 (- 2)) 0))
(assert (= (+ it7804 (* it6848 (- 1))) 0))
(assert (= it7805 0))
(assert (= (+ it7806 (* it6850 (- 1))) 0))
(assert (= (+ it7807 (* it6851 (- 1))) 0))
(assert (and (= (+ it7802 (- 10)) 0) (>= (+ it7804 (* it7805 (- 1)) (- 2)) 0)))
(assert (= (+ it8726 (- 12)) 0))
(assert (= (+ it8727 (* it7803 (- 1)) (- 2)) 0))
(assert (= (+ (* it7804 (- 1)) it8728) 0))
(assert (= (+ (* it7805 (- 1)) it8729) 0))
(assert (= it8730 0))
(assert (= (+ (* it7807 (- 1)) it8731) 0))
(assert (let ((a!1 (* (* (+ 0 it8730) (exp 2 (+ it6546 (- 1)))) (+ 0 2)))
      (a!3 (* (* (+ 0 it8730) (exp 2 (+ it6546 (- 1)))) (+ 0 (- 2)))))
(let ((a!2 (+ (+ 0 (+ (* it8728 (- 1)) it8729))
              a!1
              (* (exp 2 (+ it6546 (- 1))) (+ 0 2))
              (+ 0 1)))
      (a!4 (+ (+ 0 (+ it8728 (* it8729 (- 1))))
              a!3
              (* (exp 2 (+ it6546 (- 1))) (+ 0 (- 2)))
              (+ 0 (- 1)))))
  (and (>= a!2 (+ 0 0))
       (>= (+ it6546 (- 1)) 0)
       (>= (+ (* it8730 2) (* it8728 (- 1)) it8729 3) 0)
       (>= (+ (* it8730 (- 2)) it8728 (* it8729 (- 1)) (- 3)) 0)
       (>= (+ it8726 (- 12)) 0)
       (>= a!4 (+ 0 0))
       (>= (+ (* it8726 (- 1)) 12) 0)))))
(check-sat)
