(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun i2 () Int)
(declare-fun it2 () Int)
(declare-fun i3 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun i5 () Int)
(declare-fun it5 () Int)
(declare-fun i6 () Int)
(declare-fun it6 () Int)
(declare-fun it13 () Int)
(declare-fun it866 () Int)
(declare-fun it867 () Int)
(declare-fun it868 () Int)
(declare-fun it869 () Int)
(declare-fun it870 () Int)
(declare-fun it871 () Int)
(declare-fun it872 () Int)
(declare-fun it92 () Int)
(declare-fun it488 () Int)
(declare-fun it953 () Int)
(declare-fun it954 () Int)
(declare-fun it955 () Int)
(declare-fun it956 () Int)
(declare-fun it957 () Int)
(declare-fun it958 () Int)
(declare-fun it1018 () Int)
(declare-fun it1019 () Int)
(declare-fun it1020 () Int)
(declare-fun it1021 () Int)
(declare-fun it1022 () Int)
(declare-fun it1023 () Int)
(declare-fun it1065 () Int)
(declare-fun it1066 () Int)
(declare-fun it1067 () Int)
(declare-fun it1068 () Int)
(declare-fun it1069 () Int)
(declare-fun it1070 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ it3 (* it13 (- 2))) 2) 0))
      (a!2 (> (+ (+ it3 (* it13 (- 2))) 1) 0)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it13 (- 1)) 0)
       (>= (+ it1 (- 2)) 0)
       a!1
       a!2)))
(assert (= (+ it866 (* it1 (- 1))) 0))
(assert (= (+ (* it2 (- 1)) it867 (* it13 (- 2))) 0))
(assert (= (+ (* it3 (- 1)) (* it13 2) it868) 0))
(assert (= (+ (+ 0 it869) (* (exp (- 1) it13) (+ 0 it4) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it5) (exp (- 1) it13) (+ 0 (- 1))) (+ 0 it870))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it3) (exp it13 2) (+ 0 12))
      (* (exp it13 3) (+ 0 (- 8)))
      (* (exp it13 2) (+ 0 6))
      (+ 0 (* it3 it13 (- 6)))
      (+ 0 (* it6 (- 3)))
      (* (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
      (+ 0 (* it13 (- 1)))
      (+ 0 (* it871 3)))
   (+ 0 0)))
(assert (let ((a!1 (+ (* it872 (- 2))
              (* it872 (+ it488 (- 1)) (- 2))
              it868
              (* (+ it488 (- 1)) it92 (- 2))
              (* it92 (- 2))))
      (a!2 (+ (* it872 (+ it488 (- 1)) (- 2))
              it868
              (* (+ it488 (- 1)) it92 (- 2))
              (* it92 (- 2)))))
  (and (> (+ (* it872 (- 2)) it868 (* it92 (- 2)) 1) 0)
       (>= (+ (* it866 (- 1)) 2) 0)
       (>= (+ it488 (- 1)) 0)
       (> (+ it868 (* it92 (- 2)) 2) 0)
       (> (+ a!1 1) 0)
       (> (+ a!1 2) 0)
       (> (+ a!2 1) 0)
       (>= (+ it92 (- 1)) 0)
       (> (+ a!2 2) 0)
       (>= (+ it866 (- 2)) 0)
       (>= (+ it872 (- 1)) 0))))
(assert (= (+ (* it866 (- 1)) it953) 0))
(assert (= (+ (* it488 it92 (- 2)) (* it867 (- 1)) (* it872 it488 (- 2)) it954) 0))
(assert (= (+ it955 (* it488 it92 2) (* it872 it488 2) (* it868 (- 1))) 0))
(assert (let ((a!1 (* (+ 0 it869)
              (exp (- 1) (+ (* it488 it92) (* it872 it488)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it956) a!1) (+ 0 0))))
(assert (let ((a!1 (* (exp (- 1) (+ (* it488 it92) (* it872 it488)))
              (+ 0 it870)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it957)) (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it872) (exp it488 3) (exp it92 2) (+ 0 (- 24)))
              (* (* (exp it872 2) (exp it488 2)) (+ 0 6))
              (+ 0 (* it958 3))
              (* (* (+ 0 it872) (exp it488 2)) (+ 0 it92) (+ 0 12))
              (* (+ 0 it488) (exp it868 2) (+ 0 it92) (+ 0 (- 6)))
              (* (* (+ 0 it872) (exp it488 2))
                 (+ 0 it868)
                 (+ 0 it92)
                 (+ 0 24))
              (* (exp it488 2) (+ 0 it868) (exp it92 2) (+ 0 12))
              (+ 0 (* it488 it92 (- 1)))
              (* (exp it872 3) (exp it488 3) (+ 0 (- 8)))
              (* (* (exp it872 2) (exp it488 2)) (+ 0 it868) (+ 0 12))
              (* (exp it488 3) (exp it92 3) (+ 0 (- 8)))
              (+ 0 (* (* it872 it488) (- 1)))
              (+ 0 (* (* it872 it488) it868 (- 6)))
              (* (exp it872 2) (exp it488 3) (+ 0 it92) (+ 0 (- 24)))
              (+ 0 (* it488 it868 it92 (- 6)))
              (* (+ 0 (* it872 it488)) (exp it868 2) (+ 0 (- 6)))
              (+ 0 (* it871 (- 3)))
              (* (exp it488 2) (exp it92 2) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (= (+ it953 (- 2)) 0))
(assert (= (+ it1018 (- 3)) 0))
(assert (= (+ it1019 (* it954 (- 1)) (- 1)) 0))
(assert (= (+ (* it955 (- 1)) it1020) 0))
(assert (= (+ (* it956 (- 1)) it1021) 0))
(assert (= (+ it1022 (* it957 (- 1))) 0))
(assert (= (+ (* it958 (- 1)) it1023) 0))
(assert (and (> (+ it1022 it1021) 0) (= (+ it1018 (- 3)) 0)))
(assert (= (+ it1065 (- 3)) 0))
(assert (= (+ (* it1019 (- 1)) it1066 (- 1)) 0))
(assert (= (+ (* it1020 (- 1)) it1067) 0))
(assert (= (+ it1068 (* it1021 (- 1)) 1) 0))
(assert (= (+ (* it1022 (- 1)) it1069 1) 0))
(assert (= (+ (* it1023 (- 1)) it1070) 0))
(assert (and (>= (+ it1065 (- 3)) 0)
     (>= (+ (* it1065 (- 1)) 3) 0)
     (= 1 0)
     (> (+ it1068 it1069) 0)))
(check-sat)
