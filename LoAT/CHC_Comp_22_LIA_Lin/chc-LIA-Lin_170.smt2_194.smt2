(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it787 () Int)
(declare-fun it788 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it789 () Int)
(declare-fun it13 () Int)
(declare-fun it790 () Int)
(declare-fun bt841 () Bool)
(declare-fun bt842 () Bool)
(declare-fun bt843 () Bool)
(declare-fun bt844 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it796 () Int)
(declare-fun it797 () Int)
(declare-fun it798 () Int)
(declare-fun it799 () Int)
(declare-fun bt845 () Bool)
(declare-fun bt846 () Bool)
(declare-fun bt847 () Bool)
(declare-fun bt848 () Bool)
(declare-fun bt849 () Bool)
(declare-fun it800 () Int)
(declare-fun bt851 () Bool)
(declare-fun it801 () Int)
(declare-fun bt852 () Bool)
(declare-fun it802 () Int)
(declare-fun bt850 () Bool)
(declare-fun it803 () Int)
(declare-fun it804 () Int)
(declare-fun it805 () Int)
(declare-fun it806 () Int)
(declare-fun bt853 () Bool)
(declare-fun bt854 () Bool)
(declare-fun bt855 () Bool)
(declare-fun bt856 () Bool)
(declare-fun bt860 () Bool)
(declare-fun it808 () Int)
(declare-fun it807 () Int)
(declare-fun bt859 () Bool)
(declare-fun bt858 () Bool)
(declare-fun it809 () Int)
(declare-fun bt857 () Bool)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun bt885 () Bool)
(declare-fun bt886 () Bool)
(declare-fun bt887 () Bool)
(declare-fun bt888 () Bool)
(declare-fun it155 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it787 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it788) 0))
(assert (= (+ it789 (* it14 (- 1))) 0))
(assert (= (+ it790 (* it13 (- 1))) 0))
(assert (or (not bt841) (and false bt841)))
(assert (or bt842 (and false (not bt842))))
(assert (or (not bt843) (and false bt843)))
(assert (or (not bt844) (and false bt844)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (not bt841)
     (= (+ (* it16 (- 1)) it790) 0)
     bt842
     (not bt844)
     (not bt843)
     (= (+ it789 (* it17 (- 1))) 0)
     (= (+ it787 (- 2)) 0)))
(assert (= (+ it796 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it797) 0))
(assert (= (+ (* it17 (- 1)) it798) 0))
(assert (= (+ it799 (* it16 (- 1))) 0))
(assert (or (and (not bt27) (not bt845)) (and bt27 bt845)))
(assert (or (and bt28 bt846) (and (not bt28) (not bt846))))
(assert (or (and bt26 bt847) (and (not bt26) (not bt847))))
(assert (or (and bt25 bt848) (and (not bt25) (not bt848))))
(assert (and (not bt848)
     (= (+ it796 (- 2)) 0)
     bt850
     (= (+ it799 (* it802 (- 1))) 0)
     (not bt846)
     (not bt852)
     (> (+ it799 (* it797 (- 1))) 0)
     (not bt847)
     (= (+ (* it801 (- 1)) it798) 0)
     (not bt851)
     (= (+ (* it800 (- 1)) it797) 0)
     bt845
     bt849))
(assert (= (+ it803 (- 2)) 0))
(assert (= (+ (* it800 (- 1)) it804) 0))
(assert (= (+ it805 (* it801 (- 1))) 0))
(assert (= (+ (* it802 (- 1)) it806) 0))
(assert (or (and bt850 bt853) (and (not bt853) (not bt850))))
(assert (or (and bt854 bt849) (and (not bt849) (not bt854))))
(assert (or (and bt851 bt855) (and (not bt855) (not bt851))))
(assert (or (and (not bt852) (not bt856)) (and bt852 bt856)))
(assert (and (= (+ it803 (- 2)) 0)
     (<= it805 0)
     (not bt857)
     (= (+ (* it809 (- 1)) it806) 0)
     (not bt856)
     bt853
     bt854
     bt858
     bt859
     (= (+ (* it807 (- 1)) it804) 0)
     (not bt855)
     (= (+ (* it808 (- 1)) it805) 0)
     (not bt860)))
(assert (= (+ it837 (- 2)) 0))
(assert (= (+ it838 (* it807 (- 1))) 0))
(assert (= (+ (* it808 (- 1)) it839) 0))
(assert (= (+ (* it809 (- 1)) it840) 0))
(assert (or (and bt858 bt885) (and (not bt858) (not bt885))))
(assert (or (and (not bt886) (not bt857)) (and bt857 bt886)))
(assert (or (and bt859 bt887) (and (not bt887) (not bt859))))
(assert (or (and (not bt888) (not bt860)) (and bt860 bt888)))
(assert (let ((a!1 (+ (* (+ 0 it838) (exp 2 (+ it155 (- 1))) (+ 0 (- 1)))
              (+ 0 it840))))
  (and (not bt887)
       (> (+ (* it838 (- 1)) it840) 0)
       (not bt886)
       (>= (+ (* it837 (- 1)) 2) 0)
       (>= (+ it837 (- 2)) 0)
       bt885
       (not bt888)
       (>= (+ it155 (- 1)) 0)
       (> a!1 (+ 0 0))
       (> it839 0))))
(check-sat)
