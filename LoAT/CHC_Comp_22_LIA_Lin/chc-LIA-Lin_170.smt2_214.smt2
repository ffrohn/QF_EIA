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
(declare-fun bt934 () Bool)
(declare-fun it842 () Int)
(declare-fun it841 () Int)
(declare-fun bt935 () Bool)
(declare-fun bt936 () Bool)
(declare-fun it843 () Int)
(declare-fun bt933 () Bool)
(declare-fun it848 () Int)
(declare-fun it849 () Int)
(declare-fun it850 () Int)
(declare-fun it851 () Int)
(declare-fun bt941 () Bool)
(declare-fun bt942 () Bool)
(declare-fun bt943 () Bool)
(declare-fun bt944 () Bool)
(declare-fun it854 () Int)
(declare-fun bt947 () Bool)
(declare-fun bt948 () Bool)
(declare-fun bt946 () Bool)
(declare-fun bt945 () Bool)
(declare-fun it852 () Int)
(declare-fun it853 () Int)
(declare-fun it864 () Int)
(declare-fun it865 () Int)
(declare-fun it866 () Int)
(declare-fun it867 () Int)
(declare-fun bt961 () Bool)
(declare-fun bt962 () Bool)
(declare-fun bt963 () Bool)
(declare-fun bt964 () Bool)
(declare-fun bt966 () Bool)
(declare-fun bt967 () Bool)
(declare-fun it870 () Int)
(declare-fun bt965 () Bool)
(declare-fun it868 () Int)
(declare-fun it869 () Int)
(declare-fun bt968 () Bool)
(declare-fun it888 () Int)
(declare-fun it889 () Int)
(declare-fun it890 () Int)
(declare-fun it891 () Int)
(declare-fun bt989 () Bool)
(declare-fun bt990 () Bool)
(declare-fun bt991 () Bool)
(declare-fun bt992 () Bool)
(declare-fun it893 () Int)
(declare-fun bt993 () Bool)
(declare-fun bt995 () Bool)
(declare-fun bt994 () Bool)
(declare-fun it892 () Int)
(declare-fun it894 () Int)
(declare-fun bt996 () Bool)
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
(assert (and (not bt933)
     (= (+ (* it843 (- 1)) it840) 0)
     (not bt936)
     (<= it839 0)
     bt935
     (not bt931)
     (= (+ (* it841 (- 1)) it838) 0)
     (= (+ (* it842 (- 1)) it839) 0)
     (= (+ it837 (- 2)) 0)
     bt929
     bt930
     bt934
     (not bt932)))
(assert (= (+ it848 (- 2)) 0))
(assert (= (+ (* it841 (- 1)) it849) 0))
(assert (= (+ it850 (* it842 (- 1))) 0))
(assert (= (+ (* it843 (- 1)) it851) 0))
(assert (or (and bt941 bt934) (and (not bt941) (not bt934))))
(assert (or (and bt942 bt933) (and (not bt933) (not bt942))))
(assert (or (and bt935 bt943) (and (not bt935) (not bt943))))
(assert (or (and (not bt936) (not bt944)) (and bt936 bt944)))
(assert (and (= (+ (* it853 (- 1)) it850) 0)
     (= (+ (* it852 (- 1)) (* it849 3)) 0)
     (not bt942)
     bt941
     bt945
     bt946
     (= (+ it848 (- 2)) 0)
     (not bt948)
     bt947
     bt943
     (= (+ (* it854 (- 1)) it851) 0)))
(assert (= (+ it864 (- 2)) 0))
(assert (= (+ it865 (* it852 (- 1))) 0))
(assert (= (+ (* it853 (- 1)) it866) 0))
(assert (= (+ (* it854 (- 1)) it867) 0))
(assert (or (and bt961 bt946) (and (not bt946) (not bt961))))
(assert (or (and bt962 bt945) (and (not bt945) (not bt962))))
(assert (or (and bt963 bt947) (and (not bt947) (not bt963))))
(assert (or (and bt964 bt948) (and (not bt948) (not bt964))))
(assert (and bt961
     (not bt968)
     (= (+ it864 (- 2)) 0)
     bt962
     (= (+ (* it869 (- 1)) it866) 0)
     (= (+ (* it868 (- 1)) it865) 0)
     bt965
     bt963
     (= (+ (* it870 (- 1)) it867) 0)
     bt967
     (not bt966)))
(assert (= (+ it888 (- 2)) 0))
(assert (= (+ (* it868 (- 1)) it889) 0))
(assert (= (+ (* it869 (- 1)) it890) 0))
(assert (= (+ it891 (* it870 (- 1))) 0))
(assert (or (and (not bt989) (not bt966)) (and bt966 bt989)))
(assert (or (and (not bt990) (not bt965)) (and bt965 bt990)))
(assert (or (and (not bt967) (not bt991)) (and bt991 bt967)))
(assert (or (and bt992 bt968) (and (not bt968) (not bt992))))
(assert (and (not bt996)
     (= (+ (* it894 (- 1)) it891) 0)
     (= (+ (* it892 (- 1)) it889) 0)
     bt991
     (not bt989)
     bt994
     (not bt995)
     bt990
     (not bt993)
     (= (+ it888 (- 2)) 0)
     (= (+ (* it893 (- 1)) it890) 0)))
(check-sat)
