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
(declare-fun it854 () Int)
(declare-fun it855 () Int)
(declare-fun it856 () Int)
(declare-fun it857 () Int)
(declare-fun it858 () Int)
(declare-fun it859 () Int)
(declare-fun it862 () Int)
(declare-fun it863 () Int)
(declare-fun it864 () Int)
(declare-fun it865 () Int)
(declare-fun it866 () Int)
(declare-fun it867 () Int)
(declare-fun it870 () Int)
(declare-fun it871 () Int)
(declare-fun it872 () Int)
(declare-fun it873 () Int)
(declare-fun it874 () Int)
(declare-fun it875 () Int)
(declare-fun it878 () Int)
(declare-fun it879 () Int)
(declare-fun it880 () Int)
(declare-fun it881 () Int)
(declare-fun it882 () Int)
(declare-fun it883 () Int)
(declare-fun it886 () Int)
(declare-fun it887 () Int)
(declare-fun it888 () Int)
(declare-fun it889 () Int)
(declare-fun it890 () Int)
(declare-fun it891 () Int)
(declare-fun it897 () Int)
(declare-fun it898 () Int)
(declare-fun it899 () Int)
(declare-fun it900 () Int)
(declare-fun it901 () Int)
(declare-fun it902 () Int)
(declare-fun it905 () Int)
(declare-fun it906 () Int)
(declare-fun it907 () Int)
(declare-fun it908 () Int)
(declare-fun it909 () Int)
(declare-fun it910 () Int)
(declare-fun it372 () Int)
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
(assert (and (= (+ it845 (- 7)) 0) (>= (+ it848 (* it849 2) (* it847 (- 1)) 2) 0)))
(assert (= (+ it854 (- 5)) 0))
(assert (= (+ it855 (* it846 (- 1)) (- 2)) 0))
(assert (= (+ it856 (* it847 (- 1))) 0))
(assert (= (+ (* it848 (- 1)) it857 (- 1)) 0))
(assert (= (+ it858 (* it849 (- 1))) 0))
(assert (= (+ it859 (* it850 (- 1))) 0))
(assert (and (= (+ it854 (- 5)) 0) (>= (+ it856 (* it857 (- 1)) (- 2)) 0)))
(assert (= (+ it862 (- 7)) 0))
(assert (= (+ (* it855 (- 1)) it863 (- 2)) 0))
(assert (= (+ (* it856 (- 1)) it864) 0))
(assert (= (+ it865 (* it857 (- 1))) 0))
(assert (= it866 0))
(assert (= (+ it867 (* it859 (- 1))) 0))
(assert (and (= (+ it862 (- 7)) 0)
     (>= (+ (* it866 (- 2)) it864 (* it865 (- 1)) (- 3)) 0)))
(assert (= (+ it870 (- 8)) 0))
(assert (= (+ (* it863 (- 1)) it871 (- 1)) 0))
(assert (= (+ (* it864 (- 1)) it872) 0))
(assert (= (+ it873 (* it865 (- 1))) 0))
(assert (= (+ (* it866 (- 1)) it874) 0))
(assert (= (+ (* it867 (- 1)) it875) 0))
(assert (and (= (+ (* it873 (- 1)) (* it874 (- 2)) it872 (- 3)) 0)
     (= (+ it870 (- 8)) 0)))
(assert (= (+ it878 (- 13)) 0))
(assert (= (+ it879 (* it871 (- 1)) (- 2)) 0))
(assert (= (+ it880 (* it872 (- 1))) 0))
(assert (= (+ it881 (* it873 (- 1))) 0))
(assert (= (+ it882 (* it874 (- 1))) 0))
(assert (= (+ (* it874 (- 2)) it883 (- 1)) 0))
(assert (= (+ it878 (- 13)) 0))
(assert (= (+ it886 (- 7)) 0))
(assert (= (+ it887 (* it879 (- 1)) (- 1)) 0))
(assert (= (+ it888 (* it880 (- 1))) 0))
(assert (= (+ (* it881 (- 1)) it889) 0))
(assert (= (+ it890 (* it880 (- 1))) 0))
(assert (= (+ (* it883 (- 1)) it891) 0))
(assert (and (= (+ it886 (- 7)) 0) (>= (+ it889 (* it890 2) (* it888 (- 1)) 2) 0)))
(assert (= (+ it897 (- 5)) 0))
(assert (= (+ (* it887 (- 1)) it898 (- 2)) 0))
(assert (= (+ it899 (* it888 (- 1))) 0))
(assert (= (+ (* it889 (- 1)) it900 (- 1)) 0))
(assert (= (+ (* it890 (- 1)) it901) 0))
(assert (= (+ it902 (* it891 (- 1))) 0))
(assert (and (= (+ it897 (- 5)) 0) (>= (+ it899 (* it900 (- 1)) (- 2)) 0)))
(assert (= (+ it905 (- 7)) 0))
(assert (= (+ it906 (* it898 (- 1)) (- 2)) 0))
(assert (= (+ it907 (* it899 (- 1))) 0))
(assert (= (+ it908 (* it900 (- 1))) 0))
(assert (= it909 0))
(assert (= (+ it910 (* it902 (- 1))) 0))
(assert (let ((a!1 (>= (+ (+ it907 (* it908 (- 1)) (* it909 (- 2))) (- 4)) 0))
      (a!2 (>= (+ (+ it907 (* it908 (- 1)) (* it909 (- 2))) (- 3)) 0))
      (a!3 (>= (+ (+ (* it907 (- 1)) (* it908 (- 1))) (- 3)) 0))
      (a!4 (>= (+ (+ (* it907 (- 1)) (* it908 (- 1))) (- 4)) 0)))
  (and a!1
       (>= (+ it905 (- 7)) 0)
       a!2
       a!3
       (>= (+ (* it905 (- 1)) 7) 0)
       a!4
       (>= (+ it372 (- 1)) 0))))
(check-sat)
