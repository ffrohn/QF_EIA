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
(declare-fun it73 () Int)
(declare-fun it48 () Int)
(declare-fun it13 () Int)
(declare-fun it76 () Int)
(declare-fun it77 () Int)
(declare-fun it78 () Int)
(declare-fun it79 () Int)
(declare-fun it80 () Int)
(declare-fun it81 () Int)
(declare-fun it84 () Int)
(declare-fun it132 () Int)
(declare-fun it133 () Int)
(declare-fun it134 () Int)
(declare-fun it135 () Int)
(declare-fun it136 () Int)
(declare-fun it137 () Int)
(declare-fun it202 () Int)
(declare-fun it203 () Int)
(declare-fun it204 () Int)
(declare-fun it205 () Int)
(declare-fun it206 () Int)
(declare-fun it207 () Int)
(declare-fun it83 () Int)
(declare-fun it138 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* it48 (- 2))
              (* it48 (+ it73 (- 1)) (- 2))
              it3
              (* (+ it73 (- 1)) it13 (- 2))
              (* it13 (- 2))))
      (a!2 (+ (* it48 (+ it73 (- 1)) (- 2))
              it3
              (* (+ it73 (- 1)) it13 (- 2))
              (* it13 (- 2)))))
  (and (> (+ a!1 1) 0)
       (> (+ a!2 2) 0)
       (> (+ (* it48 (- 2)) it3 (* it13 (- 2)) 1) 0)
       (>= (+ it13 (- 1)) 0)
       (> (+ a!2 1) 0)
       (>= (+ it1 (- 2)) 0)
       (> (+ a!1 2) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it48 (- 1)) 0)
       (>= (+ it73 (- 1)) 0))))
(assert (= (+ it76 (* it1 (- 1))) 0))
(assert (= (+ it77 (* it2 (- 1)) (* it48 it73 (- 2)) (* it73 it13 (- 2))) 0))
(assert (= (+ (* it48 it73 2) (* it3 (- 1)) (* it73 it13 2) it78) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it48 it73) (* it73 it13)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it79)) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it48 it73) (* it73 it13)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it80) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (* (exp it48 2) (exp it73 2)) (+ 0 it3) (+ 0 12))
              (* (* (exp it48 2) (exp it73 2)) (+ 0 6))
              (* (exp it73 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (+ 0 (* (* it48 it73) it3 (- 6)))
              (* (* (+ 0 it48) (exp it73 2))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (* (exp it73 2) (exp it13 2) (+ 0 6))
              (* (exp it73 3) (exp it13 3) (+ 0 (- 8)))
              (* (+ 0 it48) (exp it73 3) (exp it13 2) (+ 0 (- 24)))
              (* (+ 0 it73) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (* (+ 0 (* it48 it73)) (exp it3 2) (+ 0 (- 6)))
              (* (* (+ 0 it48) (exp it73 2)) (+ 0 it13) (+ 0 12))
              (* (exp it48 3) (exp it73 3) (+ 0 (- 8)))
              (+ 0 (* it6 (- 3)))
              (+ 0 (* (* it48 it73) (- 1)))
              (+ 0 (* it81 3))
              (+ 0 (* it73 it13 (- 1)))
              (+ 0 (* it73 it3 it13 (- 6)))
              (* (exp it48 2) (exp it73 3) (+ 0 it13) (+ 0 (- 24))))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it84 (- 2)) it78) 2) 0))
      (a!2 (> (+ (+ (* it84 (- 2)) it78) 1) 0)))
  (and a!1
       (>= (+ (* it76 (- 1)) 2) 0)
       (>= (+ it84 (- 1)) 0)
       (>= (+ it76 (- 2)) 0)
       a!2)))
(assert (= (+ it132 (* it76 (- 1))) 0))
(assert (= (+ (* it77 (- 1)) (* it84 (- 2)) it133) 0))
(assert (= (+ (* it84 2) (* it78 (- 1)) it134) 0))
(assert (= (+ (+ 0 it135) (* (exp (- 1) it84) (+ 0 it79) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it80) (exp (- 1) it84) (+ 0 (- 1))) (+ 0 it136))
   (+ 0 0)))
(assert (= (+ (* (exp it84 2) (+ 0 it78) (+ 0 12))
      (* (exp it84 3) (+ 0 (- 8)))
      (+ 0 (* it84 (- 1)))
      (+ 0 (* it81 (- 3)))
      (* (exp it84 2) (+ 0 6))
      (* (+ 0 it84) (exp it78 2) (+ 0 (- 6)))
      (+ 0 (* it84 it78 (- 6)))
      (+ 0 (* it137 3)))
   (+ 0 0)))
(assert (and (= (+ it132 (- 2)) 0) (> it134 0)))
(assert (= (+ it202 (- 2)) 0))
(assert (= (+ it203 (* it133 (- 1)) (- 1)) 0))
(assert (= (+ it204 (* it134 (- 1)) 1) 0))
(assert (= (+ (* it135 (- 3)) (* it136 (- 2)) it205) 0))
(assert (= (+ (* it135 5) it206 (* it136 3)) 0))
(assert (= (+ (* (exp it134 2) (+ 0 (- 1))) (+ 0 it207) (+ 0 (* it137 (- 1))))
   (+ 0 0)))
(assert (let ((a!1 (> (+ (+ (* it138 (- 2)) (* it83 (- 2)) it204) 2) 0))
      (a!2 (> (+ (+ (* it138 (- 2)) it204) 1) 0))
      (a!3 (> (+ (+ (* it138 (- 2)) it204) 2) 0))
      (a!4 (> (+ (+ (* it138 (- 2)) (* it83 (- 2)) it204) 1) 0)))
  (and (>= (+ it202 (- 2)) 0)
       (>= (+ (* it202 (- 1)) 2) 0)
       (>= (+ it138 (- 1)) 0)
       (>= (+ it83 (- 1)) 0)
       (= 0 0)
       (<= (+ (* it138 2) (* it83 2)) 0)
       (= (+ (* it138 2) (* it83 2)) 0)
       a!1
       a!2
       a!3
       a!4)))
(check-sat)