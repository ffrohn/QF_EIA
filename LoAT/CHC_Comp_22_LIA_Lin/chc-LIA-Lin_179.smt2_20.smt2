(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it772 () Int)
(declare-fun it773 () Int)
(declare-fun it15 () Int)
(declare-fun it14 () Int)
(declare-fun it774 () Int)
(declare-fun it13 () Int)
(declare-fun it775 () Int)
(declare-fun bt906 () Bool)
(declare-fun bt907 () Bool)
(declare-fun bt908 () Bool)
(declare-fun bt909 () Bool)
(declare-fun it16 () Int)
(declare-fun it17 () Int)
(declare-fun it18 () Int)
(declare-fun bt26 () Bool)
(declare-fun bt28 () Bool)
(declare-fun bt29 () Bool)
(declare-fun bt27 () Bool)
(declare-fun it779 () Int)
(declare-fun it780 () Int)
(declare-fun it781 () Int)
(declare-fun it782 () Int)
(declare-fun bt910 () Bool)
(declare-fun bt911 () Bool)
(declare-fun bt912 () Bool)
(declare-fun bt913 () Bool)
(declare-fun bt917 () Bool)
(declare-fun it785 () Int)
(declare-fun it783 () Int)
(declare-fun bt914 () Bool)
(declare-fun bt916 () Bool)
(declare-fun bt915 () Bool)
(declare-fun it784 () Int)
(declare-fun it835 () Int)
(declare-fun it836 () Int)
(declare-fun it837 () Int)
(declare-fun it838 () Int)
(declare-fun bt974 () Bool)
(declare-fun bt975 () Bool)
(declare-fun bt976 () Bool)
(declare-fun bt977 () Bool)
(declare-fun bt979 () Bool)
(declare-fun it839 () Int)
(declare-fun it840 () Int)
(declare-fun bt981 () Bool)
(declare-fun bt978 () Bool)
(declare-fun bt980 () Bool)
(declare-fun it841 () Int)
(declare-fun it842 () Int)
(declare-fun it843 () Int)
(declare-fun it844 () Int)
(declare-fun it845 () Int)
(declare-fun bt982 () Bool)
(declare-fun bt983 () Bool)
(declare-fun bt984 () Bool)
(declare-fun bt985 () Bool)
(declare-fun it711 () Int)
(declare-fun it849 () Int)
(declare-fun it850 () Int)
(declare-fun it851 () Int)
(declare-fun it852 () Int)
(declare-fun bt990 () Bool)
(declare-fun bt991 () Bool)
(declare-fun bt992 () Bool)
(declare-fun bt993 () Bool)
(declare-fun it847 () Int)
(declare-fun bt988 () Bool)
(declare-fun bt987 () Bool)
(declare-fun bt989 () Bool)
(declare-fun it846 () Int)
(declare-fun bt986 () Bool)
(declare-fun it848 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it772 (- 2)) 0))
(assert (= (+ (* it15 (- 1)) it773) 0))
(assert (= (+ it774 (* it14 (- 1))) 0))
(assert (= (+ it775 (* it13 (- 1))) 0))
(assert (or (not bt906) (and false bt906)))
(assert (or bt907 (and false (not bt907))))
(assert (or (not bt908) (and false bt908)))
(assert (or (not bt909) (and false bt909)))
(assert (and bt27
     (not bt29)
     (not bt28)
     (not bt26)
     (= (+ it18 (- 1)) 0)
     bt907
     (= (+ it774 (* it17 (- 1))) 0)
     (not bt909)
     (<= (+ it775 (* it773 (- 1))) 0)
     (= (+ it775 (* it16 (- 1))) 0)
     (not bt908)
     (= (+ it772 (- 2)) 0)
     (not bt906)))
(assert (= (+ it779 (- 2)) 0))
(assert (= (+ (* it18 (- 1)) it780) 0))
(assert (= (+ it781 (* it17 (- 1))) 0))
(assert (= (+ (* it16 (- 1)) it782) 0))
(assert (or (and bt27 bt910) (and (not bt27) (not bt910))))
(assert (or (and (not bt28) (not bt911)) (and bt28 bt911)))
(assert (or (and bt29 bt912) (and (not bt29) (not bt912))))
(assert (or (and bt26 bt913) (and (not bt26) (not bt913))))
(assert (and (= (+ it784 (- 10)) 0)
     (= (+ it779 (- 2)) 0)
     (not bt912)
     (not bt913)
     bt910
     bt915
     bt916
     (not bt914)
     (= (+ (* it783 (- 1)) it780) 0)
     (= (+ (* it785 (- 1)) it782) 0)
     (not bt911)
     (not bt917)))
(assert (= (+ it835 (- 2)) 0))
(assert (= (+ it836 (* it783 (- 1))) 0))
(assert (= (+ (* it784 (- 1)) it837) 0))
(assert (= (+ (* it785 (- 1)) it838) 0))
(assert (or (and bt916 bt974) (and (not bt916) (not bt974))))
(assert (or (and bt915 bt975) (and (not bt975) (not bt915))))
(assert (or (and (not bt914) (not bt976)) (and bt976 bt914)))
(assert (or (and bt917 bt977) (and (not bt977) (not bt917))))
(assert (and (= (+ (* it841 (- 1)) it838) 0)
     (= (+ it835 (- 2)) 0)
     (> (+ (* it836 (- 1)) it838) 0)
     (not bt980)
     bt975
     (not bt977)
     bt978
     (not bt976)
     (not bt981)
     bt974
     (= (+ (* it840 (- 1)) it837) 0)
     (= (+ (* it839 (- 1)) it836) 0)
     (not bt979)))
(assert (= (+ it842 (- 2)) 0))
(assert (= (+ (* it839 (- 1)) it843) 0))
(assert (= (+ (* it840 (- 1)) it844) 0))
(assert (= (+ (* it841 (- 1)) it845) 0))
(assert (or (and bt982 bt980) (and (not bt982) (not bt980))))
(assert (or (and bt979 bt983) (and (not bt983) (not bt979))))
(assert (or (and (not bt984) (not bt978)) (and bt978 bt984)))
(assert (or (and bt981 bt985) (and (not bt981) (not bt985))))
(assert (and (>= (+ it711 (- 1)) 0)
     (>= (+ it842 (- 2)) 0)
     (not bt983)
     (>= (+ (* it842 (- 1)) 2) 0)
     (> (+ it844 (* it711 (- 1)) 1) 0)
     (not bt985)
     (> it844 0)
     bt984
     (not bt982)))
(assert (= (+ (* it842 (- 1)) it849) 0))
(assert (= (+ (* (+ 0 it843) (exp 2 it711) (+ 0 (- 1))) (+ 0 it850))
   (+ 0 0)))
(assert (= (+ (* it844 (- 1)) it851 it711) 0))
(assert (= (+ it852 (* it845 (- 1))) 0))
(assert (or (not bt990) (and false bt990)))
(assert (or (not bt991) (and false bt991)))
(assert (or (and false (not bt992)) bt992))
(assert (or (and false bt993) (not bt993)))
(assert (and (not bt990)
     (= (+ it849 (- 2)) 0)
     (not bt991)
     bt992
     (= (+ it852 (* it848 (- 1))) 0)
     bt986
     (= (+ (* it846 (- 1)) it850) 0)
     (not bt989)
     bt987
     (> it851 0)
     (not bt988)
     (= (+ (* it847 (- 1)) it851) 0)
     (not bt993)))
(check-sat)
