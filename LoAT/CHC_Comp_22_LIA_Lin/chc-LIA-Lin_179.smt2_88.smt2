(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it782 () Int)
(declare-fun it15 () Int)
(declare-fun it783 () Int)
(declare-fun it784 () Int)
(declare-fun it14 () Int)
(declare-fun it13 () Int)
(declare-fun it785 () Int)
(declare-fun bt906 () Bool)
(declare-fun bt907 () Bool)
(declare-fun bt908 () Bool)
(declare-fun bt909 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it789 () Int)
(declare-fun it790 () Int)
(declare-fun it791 () Int)
(declare-fun it792 () Int)
(declare-fun bt910 () Bool)
(declare-fun bt911 () Bool)
(declare-fun bt912 () Bool)
(declare-fun bt913 () Bool)
(declare-fun it794 () Int)
(declare-fun it795 () Int)
(declare-fun bt914 () Bool)
(declare-fun it793 () Int)
(declare-fun bt917 () Bool)
(declare-fun bt916 () Bool)
(declare-fun bt915 () Bool)
(declare-fun it796 () Int)
(declare-fun it797 () Int)
(declare-fun it798 () Int)
(declare-fun it799 () Int)
(declare-fun bt918 () Bool)
(declare-fun bt919 () Bool)
(declare-fun bt920 () Bool)
(declare-fun bt921 () Bool)
(declare-fun bt923 () Bool)
(declare-fun bt922 () Bool)
(declare-fun bt925 () Bool)
(declare-fun it802 () Int)
(declare-fun it800 () Int)
(declare-fun bt924 () Bool)
(declare-fun it801 () Int)
(declare-fun it803 () Int)
(declare-fun it804 () Int)
(declare-fun it805 () Int)
(declare-fun it806 () Int)
(declare-fun bt926 () Bool)
(declare-fun bt927 () Bool)
(declare-fun bt928 () Bool)
(declare-fun bt929 () Bool)
(declare-fun it298 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun it841 () Int)
(declare-fun bt966 () Bool)
(declare-fun bt967 () Bool)
(declare-fun bt968 () Bool)
(declare-fun bt969 () Bool)
(declare-fun it809 () Int)
(declare-fun bt933 () Bool)
(declare-fun bt931 () Bool)
(declare-fun it808 () Int)
(declare-fun bt930 () Bool)
(declare-fun bt932 () Bool)
(declare-fun it807 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it782 (- 2)) 0))
(assert (= (+ it783 (* it15 (- 1))) 0))
(assert (= (+ (* it14 (- 1)) it784) 0))
(assert (= (+ it785 (* it13 (- 1))) 0))
(assert (or (not bt906) (and false bt906)))
(assert (or bt907 (and false (not bt907))))
(assert (or (not bt908) (and false bt908)))
(assert (or (not bt909) (and false bt909)))
(assert (and bt27
     (not bt29)
     (not bt26)
     (not bt28)
     (= (+ it18 (- 1)) 0)
     (= (+ (* it17 (- 1)) it784) 0)
     (not bt909)
     (not bt906)
     (= (+ it785 (* it16 (- 1))) 0)
     (not bt908)
     (= (+ it782 (- 2)) 0)
     bt907))
(assert (= (+ it789 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it790) 0))
(assert (= (+ it791 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it792) 0))
(assert (or (and (not bt27) (not bt910)) (and bt27 bt910)))
(assert (or (and bt28 bt911) (and (not bt28) (not bt911))))
(assert (or (and (not bt29) (not bt912)) (and bt29 bt912)))
(assert (or (and (not bt26) (not bt913)) (and bt26 bt913)))
(assert (and (not bt912)
     bt915
     bt916
     (not bt913)
     (not bt911)
     (not bt917)
     (= (+ (* it793 (- 1)) it790) 0)
     (not bt914)
     (= (+ (* it795 (- 1)) it792) 0)
     bt910
     (= (+ it789 (- 2)) 0)
     (= (+ it794 (- 10)) 0)))
(assert (= (+ it796 (- 2)) 0))
(assert (= (+ (* it793 (- 1)) it797) 0))
(assert (= (+ it798 (* it794 (- 1))) 0))
(assert (= (+ (* it795 (- 1)) it799) 0))
(assert (or (and bt916 bt918) (and (not bt918) (not bt916))))
(assert (or (and bt915 bt919) (and (not bt919) (not bt915))))
(assert (or (and bt914 bt920) (and (not bt914) (not bt920))))
(assert (or (and bt917 bt921) (and (not bt917) (not bt921))))
(assert (and (= (+ (* it801 (- 1)) it798) 0)
     (not bt924)
     (= (+ (* it800 (- 1)) it797) 0)
     (= (+ (* it802 (- 1)) it799) 0)
     bt918
     (> (+ it799 (* it797 (- 1))) 0)
     (= (+ it796 (- 2)) 0)
     (not bt925)
     bt922
     bt919
     (not bt920)
     (not bt921)
     (not bt923)))
(assert (= (+ it803 (- 2)) 0))
(assert (= (+ it804 (* it800 (- 1))) 0))
(assert (= (+ (* it801 (- 1)) it805) 0))
(assert (= (+ (* it802 (- 1)) it806) 0))
(assert (or (and bt926 bt924) (and (not bt924) (not bt926))))
(assert (or (and bt927 bt923) (and (not bt927) (not bt923))))
(assert (or (and bt928 bt922) (and (not bt928) (not bt922))))
(assert (or (and bt925 bt929) (and (not bt925) (not bt929))))
(assert (and (>= (+ it803 (- 2)) 0)
     (not bt926)
     (> it805 0)
     (>= (+ it298 (- 1)) 0)
     (not bt927)
     (> (+ (* it298 (- 1)) it805 1) 0)
     (>= (+ (* it803 (- 1)) 2) 0)
     bt928
     (not bt929)))
(assert (= (+ (* it803 (- 1)) it838) 0))
(assert (= (+ (+ 0 it839) (* (exp 2 it298) (+ 0 it804) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it298 (* it805 (- 1)) it840) 0))
(assert (= (+ (* it806 (- 1)) it841) 0))
(assert (or (not bt966) (and false bt966)))
(assert (or (and false bt967) (not bt967)))
(assert (or (and false (not bt968)) bt968))
(assert (or (not bt969) (and false bt969)))
(assert (and (= (+ (* it807 (- 1)) it839) 0)
     (not bt966)
     (= (+ it838 (- 2)) 0)
     (not bt967)
     (not bt932)
     bt930
     (= (+ (* it808 (- 1)) it840) 0)
     (not bt969)
     bt931
     (not bt933)
     (= (+ (* it809 (- 1)) it841) 0)
     bt968
     (> it840 0)))
(check-sat)
