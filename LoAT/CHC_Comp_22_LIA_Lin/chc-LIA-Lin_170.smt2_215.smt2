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
(declare-fun it155 () Int)
(declare-fun it1009 () Int)
(declare-fun it1010 () Int)
(declare-fun it1011 () Int)
(declare-fun it1012 () Int)
(declare-fun bt1077 () Bool)
(declare-fun bt1078 () Bool)
(declare-fun bt1079 () Bool)
(declare-fun bt1080 () Bool)
(declare-fun bt849 () Bool)
(declare-fun bt851 () Bool)
(declare-fun it802 () Int)
(declare-fun bt852 () Bool)
(declare-fun it800 () Int)
(declare-fun bt850 () Bool)
(declare-fun it801 () Int)
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
(assert (let ((a!1 (+ (+ 0 it799)
              (* (+ 0 it797) (exp 2 (+ it155 (- 1))) (+ 0 (- 1))))))
  (and (> (+ it799 (* it797 (- 1))) 0)
       (not bt847)
       (not bt848)
       (>= (+ it796 (- 2)) 0)
       (> it798 0)
       (not bt846)
       (> a!1 (+ 0 0))
       (>= (+ (* it796 (- 1)) 2) 0)
       (>= (+ it155 (- 1)) 0)
       bt845)))
(assert (= (+ it1009 (* it796 (- 1))) 0))
(assert (= (+ (+ 0 it1010) (* (exp 2 it155) (+ 0 it797) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ it1011 (* it798 (- 1))) 0))
(assert (= (+ it1012 (* it799 (- 1))) 0))
(assert (or bt1077 (and false (not bt1077))))
(assert (or (not bt1078) (and false bt1078)))
(assert (or (and false bt1079) (not bt1079)))
(assert (or (and false bt1080) (not bt1080)))
(assert (and (> it1011 0)
     bt1077
     (= (+ it1011 (* it801 (- 1))) 0)
     (= (+ it1009 (- 2)) 0)
     bt850
     (> (+ it1012 (* it1010 (- 1))) 0)
     (= (+ it1010 (* it800 (- 1))) 0)
     (not bt852)
     (= (+ it1012 (* it802 (- 1))) 0)
     (not bt1079)
     (not bt851)
     (not bt1080)
     (not bt1078)
     bt849))
(check-sat)
