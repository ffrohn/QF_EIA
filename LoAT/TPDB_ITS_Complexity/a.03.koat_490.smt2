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
(declare-fun it856 () Int)
(declare-fun it857 () Int)
(declare-fun it858 () Int)
(declare-fun it859 () Int)
(declare-fun it860 () Int)
(declare-fun it861 () Int)
(declare-fun it864 () Int)
(declare-fun it865 () Int)
(declare-fun it866 () Int)
(declare-fun it867 () Int)
(declare-fun it868 () Int)
(declare-fun it869 () Int)
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
(assert (let ((a!1 (>= (+ (+ (* it850 (- 2)) it851) (- 1)) 0))
      (a!2 (>= (+ (+ (* it850 (- 2)) it851) (- 2)) 0)))
  (and (>= (+ it848 (- 4)) 0)
       a!1
       (>= (+ it851 (- 2)) 0)
       (>= (+ it850 (- 1)) 0)
       (>= (+ (* it848 (- 1)) 4) 0)
       (>= (+ it851 (- 3)) 0)
       (>= (+ (* it850 (- 1)) 1) 0)
       a!2
       (>= 1 0)
       (>= 0 0))))
(assert (= (+ it856 (* it848 (- 1))) 0))
(assert (= (+ (* it850 6) it857 (* it851 (- 3)) (* it849 (- 1)) 3) 0))
(assert (= (+ (* it850 (- 1)) it858) 0))
(assert (= (+ it859 (* it850 (- 2)) (- 1)) 0))
(assert (= (+ (* it850 (- 1)) it860) 0))
(assert (= (+ (* it850 (- 2)) it861 (- 1)) 0))
(assert (and (= (+ it856 (- 4)) 0)
     (= (+ it858 (- 1)) 0)
     (>= (+ it859 (- 2)) 0)
     (>= (+ it859 (- 3)) 0)))
(assert (= (+ it864 (- 3)) 0))
(assert (= (+ it865 (* it857 (- 1)) (- 2)) 0))
(assert (= (+ it866 (* it858 (- 1))) 0))
(assert (= (+ it867 (* it859 (- 1)) 1) 0))
(assert (= (+ it868 (* it858 (- 1))) 0))
(assert (= (+ it869 (* it858 (- 2))) 0))
(assert (and (= (+ it867 (* it869 (- 1))) 0) (= (+ it864 (- 3)) 0)))
(check-sat)
