(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i3 () Int)
(declare-fun i1 () Int)
(declare-fun it2650 () Int)
(declare-fun it2651 () Int)
(declare-fun i2 () Int)
(declare-fun it2652 () Int)
(declare-fun it2653 () Int)
(declare-fun it2654 () Int)
(declare-fun it2655 () Int)
(declare-fun it19 () Int)
(declare-fun it2662 () Int)
(declare-fun it2663 () Int)
(declare-fun it2664 () Int)
(declare-fun it2665 () Int)
(declare-fun it2666 () Int)
(declare-fun it2667 () Int)
(declare-fun it129 () Int)
(declare-fun it2693 () Int)
(declare-fun it2694 () Int)
(declare-fun it2695 () Int)
(declare-fun it2696 () Int)
(declare-fun it2697 () Int)
(declare-fun it2698 () Int)
(declare-fun it2668 () Int)
(declare-fun it2706 () Int)
(declare-fun it2707 () Int)
(declare-fun it2708 () Int)
(declare-fun it2709 () Int)
(declare-fun it2710 () Int)
(declare-fun it2711 () Int)
(declare-fun it88 () Int)
(declare-fun it2719 () Int)
(declare-fun it2720 () Int)
(declare-fun it2721 () Int)
(declare-fun it2722 () Int)
(declare-fun it2723 () Int)
(declare-fun it2724 () Int)
(declare-fun it706 () Int)
(declare-fun it1243 () Int)
(declare-fun it540 () Int)
(declare-fun it1552 () Int)
(assert (and (= (+ i1 (- 1)) 0) (>= (+ (* i3 (- 1)) 1) 0) (>= (+ i4 (- 3)) 0)))
(assert (= (+ it2650 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it2651 (- 2)) 0))
(assert (= (+ it2652 (* i3 (- 1))) 0))
(assert (= (+ it2653 (* i4 (- 1)) 1) 0))
(assert (= (+ (* i3 (- 1)) it2654) 0))
(assert (= (+ it2655 (* i3 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ (* it2652 (- 2)) (* it19 (- 1)) it2653) 1) 0))
      (a!2 (>= (+ (+ (* it2655 (- 1)) it2653) (- 1)) 0)))
  (and (>= (+ (* it19 (- 1)) it2653 (- 2)) 0)
       (>= (+ it2653 (- 2)) 0)
       (>= (+ (* it2652 (- 2)) (* it19 (- 1)) it2653) 0)
       (>= (+ it2652 (- 1)) 0)
       a!1
       (>= (+ (* it2655 (- 1)) it2653) 0)
       (>= (+ it2653 (- 3)) 0)
       (>= (+ it19 (- 1)) 0)
       a!2
       (>= (+ (* it2650 (- 1)) 3) 0)
       (>= (+ it2650 (- 3)) 0)
       (>= (+ (* it2652 (- 1)) 1) 0))))
(assert (= (+ it2662 (* it2650 (- 1))) 0))
(assert (= (+ (* it19 (- 3)) it2663 (* it2651 (- 1))) 0))
(assert (= (+ (* it2652 (- 1)) it2664) 0))
(assert (= (+ it2665 it19 (* it2653 (- 1))) 0))
(assert (= (+ (* it2652 (- 1)) it2666) 0))
(assert (= (+ (* it2652 (- 2)) it2667) 0))
(assert (let ((a!1 (>= (+ (+ it2665 (* it2667 (- 1))) (- 1)) 0))
      (a!2 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (+ 0 it2665)
              (* (exp 2 (+ it129 (- 1))) (+ 0 it2667) (+ 0 (- 1))))))
  (and (>= (+ it2665 (* it2667 (- 1))) 0)
       (>= (+ it2667 (- 1)) 0)
       a!1
       (>= (+ a!2 (+ 0 1)) (+ 0 0))
       (>= (+ it2662 (- 3)) 0)
       (>= (+ (* it2662 (- 1)) 3) 0)
       (>= (+ a!2 (+ 0 2)) (+ 0 0))
       (>= (+ it129 (- 1)) 0))))
(assert (= (+ it2693 (* it2662 (- 1))) 0))
(assert (= (+ (* it129 (- 1)) it2694 (* it2663 (- 1))) 0))
(assert (= (+ it2695 (* it2664 (- 1))) 0))
(assert (= (+ (* it2665 (- 1)) it2696) 0))
(assert (let ((a!1 (+ (* (exp 2 it129) (+ 0 (- 1)))
              (+ 0 it2697)
              (* (exp 2 (+ it129 (- 1))) (+ 0 it2667) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it129) (+ 0 it2667) (+ 0 (- 1)))
              (* (exp 2 (+ it129 1)) (+ 0 (- 1)))
              (+ 0 it2698)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ (* it2698 (- 1)) it2696) (- 1)) 0))
      (a!2 (>= (+ (+ (* it2668 (- 1)) (* it2695 (- 2)) it2696) 1) 0)))
  (and a!1
       (>= (+ it2696 (- 3)) 0)
       (>= (+ (* it2693 (- 1)) 3) 0)
       (>= (+ (* it2668 (- 1)) (* it2695 (- 2)) it2696) 0)
       (>= (+ (* it2695 (- 1)) 1) 0)
       (>= (+ (* it2668 (- 1)) it2696 (- 2)) 0)
       (>= (+ it2696 (- 2)) 0)
       (>= (+ it2693 (- 3)) 0)
       a!2
       (>= (+ it2668 (- 1)) 0)
       (>= (+ (* it2698 (- 1)) it2696) 0)
       (>= (+ it2695 (- 1)) 0))))
(assert (= (+ (* it2693 (- 1)) it2706) 0))
(assert (= (+ (* it2668 (- 3)) (* it2694 (- 1)) it2707) 0))
(assert (= (+ (* it2695 (- 1)) it2708) 0))
(assert (= (+ it2668 (* it2696 (- 1)) it2709) 0))
(assert (= (+ it2710 (* it2695 (- 1))) 0))
(assert (= (+ (* it2695 (- 2)) it2711) 0))
(assert (let ((a!1 (>= (+ (+ (* it2711 (- 1)) it2709) (- 1)) 0))
      (a!2 (>= (+ (+ (* it88 (- 1)) (* it2708 (- 2)) it2709) 1) 0)))
  (and (>= (+ (* it2711 (- 1)) it2709) 0)
       a!1
       (>= (+ it2709 (- 3)) 0)
       a!2
       (>= (+ (* it2706 (- 1)) 3) 0)
       (>= (+ (* it88 (- 1)) (* it2708 (- 2)) it2709) 0)
       (>= (+ it2709 (- 2)) 0)
       (>= (+ it88 (- 1)) 0)
       (>= (+ (* it2708 (- 1)) 1) 0)
       (>= (+ it2708 (- 1)) 0)
       (>= (+ it2706 (- 3)) 0)
       (>= (+ (* it88 (- 1)) it2709 (- 2)) 0))))
(assert (= (+ (* it2706 (- 1)) it2719) 0))
(assert (= (+ (* it88 (- 3)) (* it2707 (- 1)) it2720) 0))
(assert (= (+ (* it2708 (- 1)) it2721) 0))
(assert (= (+ it88 it2722 (* it2709 (- 1))) 0))
(assert (= (+ it2723 (* it2708 (- 1))) 0))
(assert (= (+ (* it2708 (- 2)) it2724) 0))
(assert (let ((a!1 (+ it2722
              (* it706 (+ it1243 (- 1)) (- 1))
              (* it540 (+ it1243 (- 1)) (- 1))))
      (a!2 (+ (* it1552 (- 1))
              (* (+ it1552 (- 1)) it540 it1243 (- 1))
              it2722
              (* (+ it1552 (- 1)) it706 it1243 (- 1))))
      (a!4 (+ (+ it2722 (* it706 (- 1))) (* it706 (+ it1243 (- 1)) (- 1))))
      (a!12 (>= (+ (+ it2722 (* it706 (- 1))) (- 3)) 0))
      (a!13 (+ (+ (+ it2722 (* it706 (- 1))) (* it540 (- 1)))
               (* it2721 (- 2))
               (- 1)))
      (a!16 (+ (+ (+ it2722 (* it706 (- 1))) (* it2721 (- 2))) (- 1)))
      (a!18 (>= (+ (+ it2722 (* it2724 (- 1))) (- 1)) 0))
      (a!25 (+ (+ (+ it2722 (* it706 (- 1))) (* it540 (- 1))) (- 2)))
      (a!26 (>= (+ (+ it2722 (* it2721 (- 2))) (- 1)) 0))
      (a!27 (+ it2722 (* (* it540 it1243) (- 1)) (* (* it706 it1243) (- 1))))
      (a!29 (>= (+ (+ it2722 (* it2721 (- 2))) (- 2)) 0))
      (a!30 (+ (+ (+ it2722 (* it706 (- 1))) (* it2721 (- 2))) (- 2)))
      (a!31 (>= (+ (+ it2722 (* it706 (- 1))) (- 2)) 0)))
(let ((a!3 (>= (+ (+ a!2 (* it706 (- 1))) (- 2)) 0))
      (a!5 (+ (+ a!4 (* it540 (+ it1243 (- 1)) (- 1))) (- 2)))
      (a!6 (>= (+ (+ a!2 (* it706 (- 1))) (- 1)) 0))
      (a!7 (+ (+ (+ a!2 (* it706 (- 1))) (* it540 (- 1))) (- 1)))
      (a!8 (+ (+ a!2 (* it706 (- 1))) (* it706 (+ it1243 (- 1)) (- 1))))
      (a!10 (+ (+ (+ a!2 (* it706 (- 1))) (* it540 (- 1))) (* it2721 (- 2))))
      (a!11 (>= (+ (+ a!2 (* it2721 (- 2))) (- 1)) 0))
      (a!14 (+ a!2
               (* it706 (+ it1243 (- 1)) (- 1))
               (* it540 (+ it1243 (- 1)) (- 1))))
      (a!19 (+ (+ a!4 (* it540 (+ it1243 (- 1)) (- 1))) (- 3)))
      (a!20 (+ a!2 (* (* it540 it1243) (- 1)) (* (* it706 it1243) (- 1))))
      (a!21 (+ a!4 (* it540 (- 1)) (* it540 (+ it1243 (- 1)) (- 1))))
      (a!22 (+ (+ a!4 (* it540 (+ it1243 (- 1)) (- 1))) (* it2721 (- 2))))
      (a!24 (+ (+ (+ a!2 (* it706 (- 1))) (* it2721 (- 2))) (- 1)))
      (a!28 (>= (+ (+ a!2 (* it706 (- 1))) (* it2721 (- 2))) 0)))
(let ((a!9 (+ (+ a!8 (* it540 (+ it1243 (- 1)) (- 1))) (- 2)))
      (a!15 (+ a!8 (* it540 (- 1)) (* it540 (+ it1243 (- 1)) (- 1))))
      (a!17 (+ (+ a!8 (* it540 (+ it1243 (- 1)) (- 1))) (* it2721 (- 2))))
      (a!23 (+ (+ a!8 (* it540 (+ it1243 (- 1)) (- 1))) (- 1))))
  (and (>= (+ a!1 (* it2721 (- 2)) (- 2)) 0)
       (= (+ (* it2719 (- 1)) 3) 0)
       a!3
       (>= a!5 0)
       a!6
       (>= a!7 0)
       (>= (+ it2721 (- 1)) 0)
       (>= (+ it2722 (- 3)) 0)
       (>= (+ it1243 (- 1)) 0)
       (>= a!9 0)
       (>= (+ it540 (- 1)) 0)
       (>= a!10 0)
       a!11
       a!12
       (>= a!13 0)
       (>= (+ a!14 (- 2)) 0)
       (>= (+ a!15 (* it2721 (- 2))) 0)
       (>= (+ a!15 (- 1)) 0)
       (>= a!16 0)
       (>= (+ a!17 (- 1)) 0)
       (>= (+ a!2 (* it2721 (- 2))) 0)
       a!18
       (>= a!19 0)
       (>= (+ a!20 (- 2)) 0)
       (= (+ it2721 (- 1)) 0)
       (>= (+ a!2 (- 2)) 0)
       (>= (+ a!21 (* it2721 (- 2)) (- 1)) 0)
       (>= (+ a!22 (- 1)) 0)
       (>= a!23 0)
       (= (+ it2724 (* it2721 (- 2))) 0)
       (>= (+ it1552 (- 1)) 0)
       (>= a!24 0)
       (>= a!17 0)
       (>= (+ a!1 (- 3)) 0)
       (>= a!25 0)
       (>= (+ it2722 (- 2)) 0)
       a!26
       (= (+ (* it540 it1243) (* it706 it1243) 1) 0)
       (>= (+ (* it2721 (- 1)) 1) 0)
       (>= (+ a!20 (- 1)) 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ (* it2719 (- 1)) 3) 0)
       (>= (+ a!27 (- 2)) 0)
       (>= (+ a!27 (- 3)) 0)
       (>= (+ it2722 (* it2724 (- 1))) 0)
       a!28
       (>= (+ a!14 (* it2721 (- 2)) (- 1)) 0)
       a!29
       (>= a!30 0)
       (>= (+ a!21 (- 2)) 0)
       (>= (+ a!2 (- 1)) 0)
       (>= (+ a!22 (- 2)) 0)
       a!31
       (>= (+ it2719 (- 3)) 0))))))
(check-sat)
