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
(declare-fun it2738 () Int)
(declare-fun it2739 () Int)
(declare-fun it2740 () Int)
(declare-fun it2741 () Int)
(declare-fun it2742 () Int)
(declare-fun it2743 () Int)
(declare-fun it716 () Int)
(declare-fun it706 () Int)
(declare-fun it540 () Int)
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
(assert (let ((a!1 (>= (+ (+ it2722 (* it2724 (- 1))) (- 1)) 0)))
  (and (>= (+ it2722 (* it2724 (- 1))) 0)
       a!1
       (>= (+ it2724 (- 1)) 0)
       (= (+ it2719 (- 3)) 0))))
(assert (= (+ it2738 (- 3)) 0))
(assert (= (+ it2739 (* it2720 (- 1)) (- 1)) 0))
(assert (= (+ it2740 (* it2721 (- 1))) 0))
(assert (= (+ it2741 (* it2722 (- 1))) 0))
(assert (= (+ it2742 (* it2724 (- 1))) 0))
(assert (= (+ (* it2724 (- 2)) it2743) 0))
(assert (let ((a!1 (>= (+ (+ it2741 (* it2743 (- 1))) (- 1)) 0))
      (a!2 (+ it2741 (* (* it540 it716) (- 1)) (* (* it706 it716) (- 1))))
      (a!3 (+ (* (+ it716 (- 1)) it540 (- 1))
              it2741
              (* it706 (+ it716 (- 1)) (- 1))))
      (a!5 (>= (+ (+ it2741 (* it540 (- 1))) (- 2)) 0))
      (a!6 (>= (+ (+ it2741 (* it2740 (- 2))) (- 2)) 0))
      (a!7 (+ (+ (+ it2741 (* it540 (- 1))) (* it2740 (- 2))) (- 2)))
      (a!10 (>= (+ (+ it2741 (* it2740 (- 2))) (- 1)) 0))
      (a!12 (>= (+ (+ it2741 (* it706 (- 1)) (* it540 (- 1)))
                   (* it2740 (- 2))
                   (- 1))
                0))
      (a!13 (>= (+ (+ it2741 (* it540 (- 1))) (- 3)) 0))
      (a!14 (>= (+ (+ it2741 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!17 (+ (+ (+ it2741 (* it540 (- 1))) (* it2740 (- 2))) (- 1))))
(let ((a!4 (>= (+ (+ a!3 (* it706 (- 1)) (* it540 (- 1)))
                  (* it2740 (- 2))
                  (- 1))
               0))
      (a!8 (+ (+ (+ a!3 (* it540 (- 1))) (* it2740 (- 2))) (- 1)))
      (a!9 (>= (+ (+ a!3 (* it540 (- 1))) (- 2)) 0))
      (a!11 (>= (+ (+ a!3 (* it706 (- 1)) (* it540 (- 1))) (- 2)) 0))
      (a!15 (+ (+ (+ a!3 (* it540 (- 1))) (* it2740 (- 2))) (- 2)))
      (a!16 (>= (+ (+ a!3 (* it540 (- 1))) (- 3)) 0)))
  (and a!1
       (>= (+ a!2 (- 3)) 0)
       a!4
       a!5
       (>= (+ a!3 (- 3)) 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ it2741 (* it2743 (- 1))) 0)
       (>= (+ (* it2738 (- 1)) 3) 0)
       a!6
       (>= (+ a!2 (- 2)) 0)
       (>= (+ it2741 (- 2)) 0)
       (>= a!7 0)
       (>= a!8 0)
       a!9
       a!10
       (>= (+ it2740 (- 1)) 0)
       a!11
       (>= (+ it2741 (- 3)) 0)
       a!12
       (>= (+ (* it2740 (- 1)) 1) 0)
       (>= (+ it2738 (- 3)) 0)
       a!13
       (= 0 0)
       (>= (+ a!3 (* it2740 (- 2)) (- 2)) 0)
       a!14
       (>= a!15 0)
       (>= (+ it706 (- 1)) 0)
       a!16
       (= (+ (* it540 it716) (* it706 it716) 1) 0)
       (>= (+ it716 (- 1)) 0)
       (>= a!17 0)
       (<= (+ (* it540 it716) (* it706 it716) 1) 0)
       (= (+ (* it2740 (- 2)) it2743) 0)))))
(check-sat)
