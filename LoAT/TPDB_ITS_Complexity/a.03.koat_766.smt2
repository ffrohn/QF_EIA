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
(declare-fun it2746 () Int)
(declare-fun it2747 () Int)
(declare-fun it2748 () Int)
(declare-fun it2749 () Int)
(declare-fun it2750 () Int)
(declare-fun it2751 () Int)
(declare-fun it540 () Int)
(declare-fun it2754 () Int)
(declare-fun it2755 () Int)
(declare-fun it2756 () Int)
(declare-fun it2757 () Int)
(declare-fun it2758 () Int)
(declare-fun it2759 () Int)
(declare-fun it1243 () Int)
(declare-fun it2760 () Int)
(declare-fun it706 () Int)
(declare-fun it2763 () Int)
(declare-fun it2764 () Int)
(declare-fun it2765 () Int)
(declare-fun it2766 () Int)
(declare-fun it2767 () Int)
(declare-fun it2768 () Int)
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
  (and a!1 (= (+ it2719 (- 3)) 0) (>= (+ it2722 (* it2724 (- 1))) 0))))
(assert (= (+ it2746 (- 4)) 0))
(assert (= (+ it2747 (* it2720 (- 1)) (- 1)) 0))
(assert (= (+ it2748 (* it2721 (- 1))) 0))
(assert (= (+ (* it2722 (- 1)) it2749) 0))
(assert (= (+ (* it2723 (- 1)) it2750) 0))
(assert (= (+ it2751 (* it2724 (- 1)) (- 1)) 0))
(assert (let ((a!1 (>= (+ (+ (* it2748 (- 2)) it2749) (- 1)) 0))
      (a!2 (>= (+ (+ (* it2748 (- 2)) it2749) (- 2)) 0))
      (a!3 (>= (+ (+ (* it2748 (- 2)) it2749) (* it540 (- 1)) (- 1)) 0)))
  (and (>= (+ (* it2746 (- 1)) 4) 0)
       (>= (+ it2749 (- 2)) 0)
       (>= (+ (* it2748 (- 1)) 1) 0)
       (>= (+ it540 (- 1)) 0)
       (>= (+ it2749 (* it540 (- 1)) (- 2)) 0)
       a!1
       a!2
       a!3
       (>= (+ it2746 (- 4)) 0)
       (>= (+ it2748 (- 1)) 0)
       (>= (+ it2749 (- 3)) 0))))
(assert (= (+ it2754 (* it2746 (- 1))) 0))
(assert (= (+ (* it2747 (- 1)) it2755 (* it540 (- 3))) 0))
(assert (= (+ (* it2748 (- 1)) it2756) 0))
(assert (= (+ it2757 (* it2749 (- 1)) it540) 0))
(assert (= (+ (* it2748 (- 1)) it2758) 0))
(assert (= (+ (* it2748 (- 2)) it2759 (- 1)) 0))
(assert (let ((a!1 (+ it2757
              (* it706 (+ it1243 (- 1)) (- 1))
              (* it2760 (+ it1243 (- 1)) (- 1))))
      (a!2 (+ (+ it2757 (* it706 (- 1)))
              (* it706 (+ it1243 (- 1)) (- 1))
              (* it2760 (+ it1243 (- 1)) (- 1))))
      (a!3 (+ (+ (+ it2757 (* it706 (- 1))) (* it2756 (- 2))) (- 2)))
      (a!4 (>= (+ (+ it2757 (* it2756 (- 2))) (- 1)) 0))
      (a!5 (>= (+ (+ it2757 (* it2760 (- 1)) (* it706 (- 1)))
                  (* it2756 (- 2))
                  (- 1))
               0))
      (a!6 (>= (+ (+ it2757 (* it2756 (- 2))) (- 2)) 0))
      (a!8 (>= (+ (+ it2757 (* it706 (- 1))) (- 2)) 0))
      (a!9 (>= (+ (+ it2757 (* it2760 (- 1)) (* it706 (- 1))) (- 2)) 0))
      (a!10 (+ (+ (+ it2757 (* it706 (- 1))) (* it2756 (- 2))) (- 1)))
      (a!11 (>= (+ (+ it2757 (* it706 (- 1))) (- 3)) 0))
      (a!12 (+ (+ it2757 (* it2760 (- 1)) (* it706 (- 1)))
               (* it706 (+ it1243 (- 1)) (- 1))
               (* it2760 (+ it1243 (- 1)) (- 1)))))
(let ((a!7 (>= (+ (+ a!2 (* it2756 (- 2))) (- 2)) 0))
      (a!13 (>= (+ (+ a!2 (* it2756 (- 2))) (- 1)) 0)))
  (and (>= (+ a!1 (* it2756 (- 2)) (- 2)) 0)
       (>= (+ a!2 (- 2)) 0)
       (>= a!3 0)
       a!4
       a!5
       (>= (+ a!2 (- 3)) 0)
       (>= (+ it1243 (- 1)) 0)
       a!6
       (>= (+ it2760 (- 1)) 0)
       a!7
       a!8
       (>= (+ it2754 (- 4)) 0)
       a!9
       (>= (+ a!1 (- 3)) 0)
       (>= (+ (* it2754 (- 1)) 4) 0)
       (>= a!10 0)
       a!11
       (>= (+ a!12 (- 2)) 0)
       (>= (+ a!12 (* it2756 (- 2)) (- 1)) 0)
       (>= (+ it2757 (- 2)) 0)
       (>= (+ it2756 (- 1)) 0)
       (>= (+ (* it2756 (- 1)) 1) 0)
       (>= (+ it706 (- 1)) 0)
       (>= (+ it2757 (- 3)) 0)
       a!13))))
(assert (= (+ it2763 (* it2754 (- 1))) 0))
(assert (= (+ it2764 (* it2755 (- 1)) (* it2760 it1243 (- 3)) (* it706 it1243 (- 3))) 0))
(assert (= (+ it2765 (* it2756 (- 1))) 0))
(assert (= (+ it2766 (* it2757 (- 1)) (* it2760 it1243) (* it706 it1243)) 0))
(assert (= (+ it2767 (* it2756 (- 1))) 0))
(assert (= (+ it2768 (* it2756 (- 2)) (- 1)) 0))
(check-sat)
