(set-logic ALL)
(declare-fun i4 () Int)
(declare-fun i1 () Int)
(declare-fun i3 () Int)
(declare-fun it819 () Int)
(declare-fun i2 () Int)
(declare-fun it820 () Int)
(declare-fun it821 () Int)
(declare-fun it822 () Int)
(declare-fun it823 () Int)
(declare-fun it824 () Int)
(declare-fun it825 () Int)
(declare-fun it826 () Int)
(declare-fun it827 () Int)
(declare-fun it828 () Int)
(declare-fun it829 () Int)
(declare-fun it830 () Int)
(declare-fun it134 () Int)
(declare-fun it835 () Int)
(declare-fun it836 () Int)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun it848 () Int)
(declare-fun it849 () Int)
(declare-fun it850 () Int)
(declare-fun it851 () Int)
(declare-fun it852 () Int)
(declare-fun it853 () Int)
(declare-fun it895 () Int)
(declare-fun it896 () Int)
(declare-fun it897 () Int)
(declare-fun it898 () Int)
(declare-fun it899 () Int)
(declare-fun it900 () Int)
(declare-fun it19 () Int)
(declare-fun it88 () Int)
(assert (and (>= (+ i3 (- 2)) 0) (= (+ i1 (- 1)) 0) (>= (+ i4 (- 2)) 0)))
(assert (= (+ it819 (- 3)) 0))
(assert (= (+ it820 (* i2 (- 1)) (- 2)) 0))
(assert (= (+ it821 (* i3 (- 1)) 1) 0))
(assert (= (+ (* i4 (- 1)) it822) 0))
(assert (= (+ (* i3 (- 1)) it823 1) 0))
(assert (= (+ it824 (* i3 (- 2)) 2) 0))
(assert (let ((a!1 (>= (+ (+ (* it824 (- 1)) it822) (- 1)) 0)))
  (and (>= (+ it822 (- 2)) 0)
       (>= (+ it819 (- 3)) 0)
       (>= (+ it821 (- 1)) 0)
       (<= (+ (* it824 (- 1)) (* it821 2) (- 2)) 0)
       a!1
       (>= (+ (* it819 (- 1)) 3) 0)
       (>= (+ it821 (- 2)) 0)
       (>= (+ (* it824 (- 1)) it822) 0)
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it825 (* it819 (- 1))) 0))
(assert (= (+ (* it820 (- 1)) (* it821 (- 3)) it826 3) 0))
(assert (= (+ it827 (- 1)) 0))
(assert (= (+ it828 (* it822 (- 1))) 0))
(assert (= (+ it829 (- 1)) 0))
(assert (= (+ it830 (- 2)) 0))
(assert (let ((a!1 (+ (* (+ 0 it830) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it828)
              (* (exp 2 it134) (+ 0 (- 1)))))
      (a!2 (>= (+ (+ (* it830 (- 1)) it828) (- 1)) 0)))
  (and (>= (+ it134 (- 1)) 0)
       (>= (+ it830 (- 1)) 0)
       (>= (+ a!1 (+ 0 2)) (+ 0 0))
       (>= (+ (* it830 (- 1)) it828) 0)
       (>= (+ (* it825 (- 1)) 3) 0)
       (>= (+ it825 (- 3)) 0)
       a!2
       (>= (+ a!1 (+ 0 1)) (+ 0 0)))))
(assert (= (+ it835 (* it825 (- 1))) 0))
(assert (= (+ it836 (* it134 (- 1)) (* it826 (- 1))) 0))
(assert (= (+ (* it827 (- 1)) it837) 0))
(assert (= (+ it838 (* it828 (- 1))) 0))
(assert (let ((a!1 (+ (* (+ 0 it830) (exp 2 (+ it134 (- 1))) (+ 0 (- 1)))
              (+ 0 it839)
              (* (exp 2 it134) (+ 0 (- 1)))
              (+ 0 1))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 (+ it134 1)) (+ 0 (- 1)))
              (+ 0 it840)
              (* (+ 0 it830) (exp 2 it134) (+ 0 (- 1)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it838 (* it840 (- 1))) (- 1)) 0)))
  (and a!1 (>= (+ it838 (* it840 (- 1))) 0) (= (+ it835 (- 3)) 0))))
(assert (= (+ it848 (- 4)) 0))
(assert (= (+ (* it836 (- 1)) it849 (- 1)) 0))
(assert (= (+ it850 (* it837 (- 1))) 0))
(assert (= (+ (* it838 (- 1)) it851) 0))
(assert (= (+ (* it839 (- 1)) it852) 0))
(assert (= (+ it853 (* it840 (- 1))) 0))
(assert (and (= (+ it850 (- 1)) 0)
     (>= (+ it851 (- 3)) 0)
     (= (+ it848 (- 4)) 0)
     (>= (+ it851 (- 2)) 0)))
(assert (= (+ it895 (- 3)) 0))
(assert (= (+ it896 (* it849 (- 1)) (- 2)) 0))
(assert (= (+ (* it850 (- 1)) it897) 0))
(assert (= (+ it898 (* it851 (- 1)) 1) 0))
(assert (= (+ (* it850 (- 1)) it899) 0))
(assert (= (+ (* it850 (- 2)) it900) 0))
(assert (let ((a!1 (+ (+ (+ (* it88 (- 1)) it898) (* it19 (- 1))) (- 1)))
      (a!2 (+ (+ (+ (* it88 (- 1)) it898) (* it19 (- 1))) (* it897 (- 2))))
      (a!3 (+ (+ (+ (* it88 (- 1)) it898) (* it897 (- 2))) 1))
      (a!4 (+ (+ (+ (* it88 (- 1)) it898) (* it897 (- 2))) (- 1)))
      (a!5 (>= (+ (+ (* it88 (- 1)) it898) (* it897 (- 2))) 0))
      (a!6 (>= (+ (+ it898 (* it900 (- 1))) (- 1)) 0))
      (a!7 (+ (+ (+ (* it88 (- 1)) it898) (* it19 (- 1))) (- 2)))
      (a!8 (>= (+ (+ (* it88 (- 1)) it898) (- 1)) 0))
      (a!9 (>= (+ (+ (* it88 (- 1)) it898) (- 2)) 0))
      (a!10 (>= (+ (+ (* it88 (- 1)) it898) (- 3)) 0)))
  (and (>= a!1 0)
       (>= (+ it897 (- 1)) 0)
       (>= (+ a!2 1) 0)
       (>= a!3 0)
       (>= a!4 0)
       a!5
       a!6
       (>= (+ it898 (- 3)) 0)
       (>= (+ it895 (- 3)) 0)
       (>= (+ (* it897 (- 1)) 1) 0)
       (>= (+ it898 (* it900 (- 1))) 0)
       (>= a!7 0)
       a!8
       a!9
       (>= (+ (* it895 (- 1)) 3) 0)
       a!10
       (>= (+ it898 (- 2)) 0)
       (= (+ it900 (* it897 (- 2))) 0)
       (= 0 0)
       (>= (+ it19 (- 1)) 0)
       (>= (+ it88 (- 1)) 0)
       (>= a!2 0)
       (= (+ it88 it19) 0)
       (<= (+ it88 it19) 0))))
(check-sat)
