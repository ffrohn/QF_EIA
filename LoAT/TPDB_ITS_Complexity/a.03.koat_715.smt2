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
(assert (let ((a!1 (>= (+ (+ (* it2711 (- 1)) it2709) (- 1)) 0)))
  (and (>= (+ (* it2708 (- 1)) 1) 0)
       (>= (+ (* it2706 (- 1)) 3) 0)
       (>= (+ it2708 (- 1)) 0)
       (= (+ (* it2708 (- 2)) it2711) 0)
       a!1
       (>= (+ it2706 (- 3)) 0)
       (>= (+ (* it2711 (- 1)) it2709) 0)
       (= 0 0)
       (= 1 0)
       (>= (+ it2709 (- 2)) 0)
       (>= (+ it2709 (- 3)) 0))))
(check-sat)
