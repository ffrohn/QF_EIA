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
(check-sat)
