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
(declare-fun it2778 () Int)
(declare-fun it2779 () Int)
(declare-fun it2780 () Int)
(declare-fun it2781 () Int)
(declare-fun it2782 () Int)
(declare-fun it2783 () Int)
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
  (and (>= (+ it2765 (- 1)) 0)
       a!1
       (>= (+ it2763 (* it2765 (- 1))) 0)
       (= (+ it2760 (- 3)) 0))))
(assert (= (+ it2778 (- 3)) 0))
(assert (= (+ it2779 (* it2761 (- 1)) (- 1)) 0))
(assert (= (+ it2780 (* it2762 (- 1))) 0))
(assert (= (+ it2781 (* it2763 (- 1))) 0))
(assert (= (+ it2782 (* it2765 (- 1))) 0))
(assert (= (+ it2783 (* it2765 (- 2))) 0))
(assert (let ((a!1 (>= (+ (+ it2781 (* it2783 (- 1))) (- 1)) 0)))
  (and (>= (+ it2781 (* it2783 (- 1))) 0)
       a!1
       (>= (+ it2781 (- 2)) 0)
       (<= (+ (* it2783 (- 1)) (* it2780 2) (- 2)) 0)
       (>= (+ it2778 (- 3)) 0)
       (>= (+ it2780 (- 2)) 0)
       (>= (+ (* it2778 (- 1)) 3) 0)
       (= 1 0)
       (>= (+ it2780 (- 1)) 0))))
(check-sat)
