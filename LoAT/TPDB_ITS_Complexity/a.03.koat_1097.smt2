(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it1231 () Int)
(declare-fun it1232 () Int)
(declare-fun i2 () Int)
(declare-fun it1233 () Int)
(declare-fun it1234 () Int)
(declare-fun it1235 () Int)
(declare-fun it1236 () Int)
(declare-fun it57 () Int)
(declare-fun it2760 () Int)
(declare-fun it2761 () Int)
(declare-fun it2762 () Int)
(declare-fun it2763 () Int)
(declare-fun it2764 () Int)
(declare-fun it2765 () Int)
(declare-fun it2803 () Int)
(declare-fun it2804 () Int)
(declare-fun it2805 () Int)
(declare-fun it2806 () Int)
(declare-fun it2807 () Int)
(declare-fun it2808 () Int)
(declare-fun it2813 () Int)
(declare-fun it2814 () Int)
(declare-fun it2815 () Int)
(declare-fun it2816 () Int)
(declare-fun it2817 () Int)
(declare-fun it2818 () Int)
(declare-fun it19 () Int)
(declare-fun it88 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it1231 (- 3)) 0))
(assert (= (+ (* i2 (- 1)) it1232 (- 2)) 0))
(assert (= (+ it1233 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it1234) 0))
(assert (= (+ (* i3 (- 1)) it1235 1) 0))
(assert (= (+ it1236 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (+ (+ 0 it1234)
              (* (+ 0 it1236) (exp 2 (+ it57 (- 1))) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it1236 (- 1)) it1234) (- 1)) 0)))
  (and (>= (+ a!1 (+ 0 (- 1))) (+ 0 0))
       (>= (+ it1231 (- 3)) 0)
       (>= a!1 (+ 0 0))
       (>= (+ (* it1236 (- 1)) it1234) 0)
       a!2
       (>= (+ it1236 (- 1)) 0)
       (>= (+ it57 (- 1)) 0)
       (>= (+ (* it1231 (- 1)) 3) 0))))
(assert (= (+ it2760 (* it1231 (- 1))) 0))
(assert (= (+ it2761 (* it57 (- 1)) (* it1232 (- 1))) 0))
(assert (= (+ (* it1233 (- 1)) it2762) 0))
(assert (= (+ it2763 (* it1234 (- 1))) 0))
(assert (let ((a!1 (+ (+ 0 it2764)
              (* (+ 0 it1236) (exp 2 (+ it57 (- 1))) (+ 0 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* (+ 0 it1236) (exp 2 it57) (+ 0 (- 1))) (+ 0 it2765))
   (+ 0 0)))
(assert (let ((a!1 (>= (+ (+ it2763 (* it2765 (- 1))) (- 1)) 0)))
  (and (<= (+ (* it2765 (- 1)) (* it2762 2) (- 2)) 0)
       (>= (+ it2763 (- 2)) 0)
       a!1
       (>= (+ it2760 (- 3)) 0)
       (>= (+ (* it2760 (- 1)) 3) 0)
       (>= (+ it2763 (* it2765 (- 1))) 0)
       (>= (+ it2762 (- 1)) 0)
       (>= 1 0)
       (>= 0 0)
       (>= (+ it2762 (- 2)) 0))))
(assert (= (+ (* it2760 (- 1)) it2803) 0))
(assert (= (+ (* it2761 (- 1)) it2804 (* it2762 (- 3)) 3) 0))
(assert (= (+ it2805 (- 1)) 0))
(assert (= (+ (* it2763 (- 1)) it2806) 0))
(assert (= (+ it2807 (- 1)) 0))
(assert (= (+ it2808 (- 2)) 0))
(assert (let ((a!1 (>= (+ (+ it2806 (* it2808 (- 1))) (- 1)) 0)))
  (and a!1
       (>= (+ it2808 (- 1)) 0)
       (= (+ it2803 (- 3)) 0)
       (>= (+ it2806 (* it2808 (- 1))) 0))))
(assert (= (+ it2813 (- 3)) 0))
(assert (= (+ it2814 (* it2804 (- 1)) (- 1)) 0))
(assert (= (+ (* it2805 (- 1)) it2815) 0))
(assert (= (+ it2816 (* it2806 (- 1))) 0))
(assert (= (+ it2817 (* it2808 (- 1))) 0))
(assert (= (+ it2818 (* it2808 (- 2))) 0))
(assert (let ((a!1 (+ (+ (+ it2816 (* it88 (- 1))) (* it19 (- 1))) (* it2815 (- 2))))
      (a!2 (+ (+ (+ it2816 (* it88 (- 1))) (* it19 (- 1))) (- 1)))
      (a!3 (>= (+ (+ it2816 (* it2818 (- 1))) (- 1)) 0))
      (a!4 (>= (+ (+ it2816 (* it88 (- 1))) (- 2)) 0))
      (a!5 (+ (+ (+ it2816 (* it88 (- 1))) (* it2815 (- 2))) (- 1)))
      (a!6 (>= (+ (+ it2816 (* it88 (- 1))) (- 3)) 0))
      (a!7 (+ (+ (+ it2816 (* it88 (- 1))) (* it2815 (- 2))) 1))
      (a!8 (>= (+ (+ it2816 (* it88 (- 1))) (* it2815 (- 2))) 0))
      (a!9 (>= (+ (+ it2816 (* it88 (- 1))) (- 1)) 0))
      (a!10 (+ (+ (+ it2816 (* it88 (- 1))) (* it19 (- 1))) (- 2))))
  (and (>= (+ a!1 1) 0)
       (>= a!2 0)
       (>= a!1 0)
       (>= (+ it2816 (- 2)) 0)
       a!3
       (>= (+ it2816 (* it2818 (- 1))) 0)
       (>= (+ it2815 (- 1)) 0)
       (>= (+ it2813 (- 3)) 0)
       (>= (+ (* it2815 (- 1)) 1) 0)
       a!4
       (>= a!5 0)
       (= 0 0)
       a!6
       (>= (+ it19 (- 1)) 0)
       (>= (+ it88 (- 1)) 0)
       (>= a!7 0)
       a!8
       (= (+ it2818 (* it2815 (- 2))) 0)
       a!9
       (= (+ it88 it19) 0)
       (>= (+ it2816 (- 3)) 0)
       (>= (+ (* it2813 (- 1)) 3) 0)
       (>= a!10 0)
       (<= (+ it88 it19) 0))))
(check-sat)
