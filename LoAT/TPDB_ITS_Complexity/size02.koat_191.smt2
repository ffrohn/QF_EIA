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
(declare-fun it886 () Int)
(declare-fun it887 () Int)
(declare-fun it888 () Int)
(declare-fun it889 () Int)
(declare-fun it890 () Int)
(declare-fun it891 () Int)
(declare-fun it56 () Int)
(declare-fun it904 () Int)
(declare-fun it905 () Int)
(declare-fun it906 () Int)
(declare-fun it907 () Int)
(declare-fun it908 () Int)
(declare-fun it909 () Int)
(declare-fun it913 () Int)
(declare-fun it914 () Int)
(declare-fun it915 () Int)
(declare-fun it916 () Int)
(declare-fun it917 () Int)
(declare-fun it918 () Int)
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
(assert (= (+ it866 (- 2)) 0))
(assert (= (+ it886 (- 3)) 0))
(assert (= (+ it887 (* it867 (- 1)) (- 1)) 0))
(assert (= (+ it888 (* it868 (- 1))) 0))
(assert (= (+ (* it869 (- 1)) it889) 0))
(assert (= (+ (* it870 (- 1)) it890) 0))
(assert (= (+ it891 (* it871 (- 1))) 0))
(assert (and (>= (+ it56 (- 1)) 0)
     (>= (+ it886 (- 3)) 0)
     (> (+ (* it56 (- 2)) it889 it890 2) 0)
     (>= (+ (* it886 (- 1)) 3) 0)))
(assert (= (+ it904 (* it886 (- 1))) 0))
(assert (= (+ (* it887 (- 1)) (* it56 (- 1)) it905) 0))
(assert (= (+ (* it888 (- 1)) it906) 0))
(assert (= (+ it907 it56 (* it889 (- 1))) 0))
(assert (= (+ it56 it908 (* it890 (- 1))) 0))
(assert (= (+ (* it891 (- 1)) it909) 0))
(assert (and (> (+ it907 it908) 0) (= (+ it904 (- 3)) 0)))
(assert (= (+ it913 (- 3)) 0))
(assert (= (+ (* it905 (- 1)) it914 (- 1)) 0))
(assert (= (+ it915 (* it906 (- 1))) 0))
(assert (= (+ (* it907 (- 1)) it916 1) 0))
(assert (= (+ (* it908 (- 1)) it917 1) 0))
(assert (= (+ (* it909 (- 1)) it918) 0))
(assert (and (= 1 0)
     (>= (+ (* it913 (- 1)) 3) 0)
     (> (+ it916 it917) 0)
     (>= (+ it913 (- 3)) 0)))
(check-sat)
