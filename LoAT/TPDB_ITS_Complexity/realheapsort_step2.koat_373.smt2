(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it812 () Int)
(declare-fun it813 () Int)
(declare-fun i2 () Int)
(declare-fun it814 () Int)
(declare-fun i3 () Int)
(declare-fun it815 () Int)
(declare-fun i4 () Int)
(declare-fun it816 () Int)
(declare-fun i5 () Int)
(declare-fun it817 () Int)
(declare-fun i6 () Int)
(declare-fun it818 () Int)
(declare-fun it819 () Int)
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
(declare-fun it273 () Int)
(declare-fun it834 () Int)
(declare-fun it835 () Int)
(declare-fun it836 () Int)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it845 () Int)
(declare-fun it846 () Int)
(declare-fun it847 () Int)
(declare-fun it848 () Int)
(declare-fun it849 () Int)
(declare-fun it850 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it812 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it813 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it814) 0))
(assert (= (+ (* i4 (- 1)) it815) 0))
(assert (= (+ (* i5 (- 1)) it816) 0))
(assert (= (+ (* i6 (- 1)) it817) 0))
(assert (and (= (+ it812 (- 2)) 0) (>= (+ it814 (- 3)) 0)))
(assert (= (+ it818 (- 5)) 0))
(assert (= (+ it819 (* it813 (- 1)) (- 2)) 0))
(assert (= (+ it820 (* it814 (- 1))) 0))
(assert (= it821 0))
(assert (= (+ it822 (* it816 (- 1))) 0))
(assert (= (+ it823 (* it817 (- 1))) 0))
(assert (and (= (+ it818 (- 5)) 0) (>= (+ (* it821 (- 1)) it820 (- 2)) 0)))
(assert (= (+ it824 (- 7)) 0))
(assert (= (+ it825 (* it819 (- 1)) (- 2)) 0))
(assert (= (+ it826 (* it820 (- 1))) 0))
(assert (= (+ it827 (* it821 (- 1))) 0))
(assert (= it828 0))
(assert (= (+ it829 (* it823 (- 1))) 0))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 (* it827 (- 1)))
              (+ 0 it826)
              (* (exp 2 (+ it273 (- 1))) (+ 0 it828) (+ 0 (- 2)))))
      (a!2 (>= (+ (+ (* it827 (- 1)) (* it828 (- 2)) it826) (- 4)) 0))
      (a!3 (>= (+ (+ (* it827 (- 1)) (* it828 (- 2)) it826) (- 3)) 0)))
  (and (>= (+ (* it824 (- 1)) 7) 0)
       (>= a!1 (+ 0 0))
       a!2
       (>= (+ it824 (- 7)) 0)
       a!3
       (>= (+ a!1 (+ 0 1)) (+ 0 0))
       (>= (+ it273 (- 1)) 0))))
(assert (= (+ (* it824 (- 1)) it834) 0))
(assert (= (+ (* it273 (- 6)) it835 (* it825 (- 1))) 0))
(assert (= (+ it836 (* it826 (- 1))) 0))
(assert (= (+ (* it827 (- 1)) it837) 0))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 it828) (+ 0 (- 1)))
              (* (exp 2 (+ it273 1)) (+ 0 (- 1)))
              (+ 0 it838)
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (+ (* (exp 2 it273) (+ 0 (- 2)))
              (+ 0 it839)
              (* (exp 2 (+ it273 (- 1))) (+ 0 it828) (+ 0 (- 2)))
              (+ 0 2))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (>= (+ (+ it836 (* it837 (- 1))) (- 3)) 0))
      (a!2 (>= (+ (+ it836 (* it837 (- 1))) (- 5)) 0))
      (a!3 (>= (+ (+ it836 (* it837 (- 1))) (- 4)) 0)))
  (and a!1
       (>= (+ (* it836 (- 1)) it837 (* it838 2) 2) 0)
       (>= (+ (* it834 (- 1)) 7) 0)
       (<= (+ (* it836 (- 2)) (* it838 2) (- 1)) 0)
       (>= 0 0)
       a!2
       (>= (+ it834 (- 7)) 0)
       a!3
       (>= 2 0)
       (>= 1 0))))
(assert (= (+ it845 (* it834 (- 1))) 0))
(assert (= (+ (* it835 (- 1)) it846 (* it836 (- 9)) (* it837 9) 36) 0))
(assert (= (+ (* it836 (- 1)) it847) 0))
(assert (= (+ it848 (* it836 (- 1)) 4) 0))
(assert (= (+ it849 (* it836 (- 1))) 0))
(assert (= (+ it850 (- 1)) 0))
(assert (and (>= (+ it848 (* it849 2) (* it847 (- 1)) 2) 0) (= (+ it845 (- 7)) 0)))
(check-sat)
