(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it732 () Int)
(declare-fun it15 () Int)
(declare-fun it733 () Int)
(declare-fun it734 () Int)
(declare-fun it14 () Int)
(declare-fun it735 () Int)
(declare-fun it13 () Int)
(declare-fun bt821 () Bool)
(declare-fun bt822 () Bool)
(declare-fun bt823 () Bool)
(declare-fun bt824 () Bool)
(declare-fun it17 () Int)
(declare-fun it16 () Int)
(declare-fun it18 () Int)
(declare-fun bt25 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt26 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it739 () Int)
(declare-fun it740 () Int)
(declare-fun it741 () Int)
(declare-fun it742 () Int)
(declare-fun bt825 () Bool)
(declare-fun bt826 () Bool)
(declare-fun bt827 () Bool)
(declare-fun bt828 () Bool)
(declare-fun it829 () Int)
(declare-fun it831 () Int)
(declare-fun it832 () Int)
(declare-fun it833 () Int)
(declare-fun it834 () Int)
(declare-fun bt925 () Bool)
(declare-fun bt926 () Bool)
(declare-fun bt927 () Bool)
(declare-fun bt928 () Bool)
(declare-fun bt830 () Bool)
(declare-fun bt829 () Bool)
(declare-fun it744 () Int)
(declare-fun bt832 () Bool)
(declare-fun it745 () Int)
(declare-fun it743 () Int)
(declare-fun bt831 () Bool)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun bt929 () Bool)
(declare-fun bt930 () Bool)
(declare-fun bt931 () Bool)
(declare-fun bt932 () Bool)
(declare-fun it835 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it732 (- 2)) 0))
(assert (= (+ it733 (* it15 (- 1))) 0))
(assert (= (+ (* it14 (- 1)) it734) 0))
(assert (= (+ (* it13 (- 1)) it735) 0))
(assert (or (not bt821) (and false bt821)))
(assert (or bt822 (and false (not bt822))))
(assert (or (not bt823) (and false bt823)))
(assert (or (not bt824) (and false bt824)))
(assert (and bt27
     (not bt26)
     (not bt28)
     (not bt25)
     (= (+ it18 (- 1)) 0)
     (not bt823)
     (= (+ (* it16 (- 1)) it735) 0)
     (not bt821)
     (= (+ it732 (- 2)) 0)
     (= (+ (* it17 (- 1)) it734) 0)
     bt822
     (not bt824)))
(assert (= (+ it739 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it740) 0))
(assert (= (+ it741 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it742) 0))
(assert (or (and (not bt27) (not bt825)) (and bt27 bt825)))
(assert (or (and (not bt28) (not bt826)) (and bt28 bt826)))
(assert (or (and bt26 bt827) (and (not bt26) (not bt827))))
(assert (or (and bt25 bt828) (and (not bt25) (not bt828))))
(assert (let ((a!1 (+ (* (+ 0 it740) (exp 3 (+ it829 (- 1))) (+ 0 (- 1)))
              (+ 0 it742))))
  (and bt825
       (>= (+ (* it739 (- 1)) 2) 0)
       (>= (+ it829 (- 1)) 0)
       (not bt827)
       (> (+ it742 (* it740 (- 1))) 0)
       (> a!1 (+ 0 0))
       (>= (+ it739 (- 2)) 0)
       (>= (* it741 (- 1)) 0)
       (not bt826)
       (not bt828))))
(assert (= (+ it831 (* it739 (- 1))) 0))
(assert (= (+ (* (exp 3 it829) (+ 0 it740) (+ 0 (- 1))) (+ 0 it832))
   (+ 0 0)))
(assert (= (+ (* it741 (- 1)) it833) 0))
(assert (= (+ it834 (* it742 (- 1))) 0))
(assert (or bt925 (and false (not bt925))))
(assert (or (not bt926) (and false bt926)))
(assert (or (and false bt927) (not bt927)))
(assert (or (and false bt928) (not bt928)))
(assert (and (not bt831)
     (= (+ it831 (- 2)) 0)
     (not bt926)
     (= (+ it832 (* it743 (- 1))) 0)
     (= (+ it834 (* it745 (- 1))) 0)
     (not bt928)
     (not bt832)
     (> (+ it834 (* it832 (- 1))) 0)
     (= (+ (* it744 (- 1)) it833) 0)
     bt925
     bt829
     bt830
     (not bt927)))
(assert (= (+ it837 (- 2)) 0))
(assert (= (+ it838 (* it743 (- 1))) 0))
(assert (= (+ (* it744 (- 1)) it839) 0))
(assert (= (+ it840 (* it745 (- 1))) 0))
(assert (or (and bt929 bt830) (and (not bt929) (not bt830))))
(assert (or (and (not bt930) (not bt829)) (and bt930 bt829)))
(assert (or (and (not bt831) (not bt931)) (and bt931 bt831)))
(assert (or (and (not bt832) (not bt932)) (and bt832 bt932)))
(assert (let ((a!1 (+ (+ 0 it840)
              (* (exp 3 (+ it835 (- 1))) (+ 0 it838) (+ 0 (- 1))))))
  (and (>= (* it839 (- 1)) 0)
       (> (+ it840 (* it838 (- 1))) 0)
       (not bt931)
       (>= (+ it837 (- 2)) 0)
       (>= (+ (* it837 (- 1)) 2) 0)
       (not bt930)
       bt929
       (> a!1 (+ 0 0))
       (>= (+ it835 (- 1)) 0)
       (not bt932))))
(check-sat)
