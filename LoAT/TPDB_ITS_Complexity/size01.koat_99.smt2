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
(declare-fun it436 () Int)
(declare-fun it13 () Int)
(declare-fun it48 () Int)
(declare-fun it439 () Int)
(declare-fun it440 () Int)
(declare-fun it441 () Int)
(declare-fun it442 () Int)
(declare-fun it443 () Int)
(declare-fun it444 () Int)
(declare-fun it446 () Int)
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it497 () Int)
(declare-fun it498 () Int)
(declare-fun it499 () Int)
(declare-fun it500 () Int)
(declare-fun it501 () Int)
(declare-fun it73 () Int)
(declare-fun it447 () Int)
(declare-fun it595 () Int)
(declare-fun it596 () Int)
(declare-fun it597 () Int)
(declare-fun it598 () Int)
(declare-fun it599 () Int)
(declare-fun it600 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (> (+ (+ (* it48 (- 2)) it3) (* it13 (- 2)) 1) 0))
      (a!2 (+ (* it48 (+ it436 (- 1)) (- 2))
              (* it48 (- 2))
              (* it13 (+ it436 (- 1)) (- 2))
              it3))
      (a!3 (> (+ (+ (* it48 (- 2)) it3) 1) 0)))
(let ((a!4 (> (+ (+ a!2 (* it13 (- 2))) 2) 0))
      (a!5 (> (+ (+ a!2 (* it13 (- 2))) 1) 0)))
  (and a!1
       (> (+ a!2 2) 0)
       (>= (+ it1 (- 2)) 0)
       (> (+ a!2 1) 0)
       (>= (+ it13 (- 1)) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       a!3
       (>= (+ it48 (- 1)) 0)
       a!4
       a!5
       (>= (+ it436 (- 1)) 0)))))
(assert (= (+ it439 (* it1 (- 1))) 0))
(assert (= (+ (* it48 it436 (- 2)) it440 (* it2 (- 1)) (* it436 it13 (- 2))) 0))
(assert (= (+ (* it48 it436 2) it441 (* it3 (- 1)) (* it436 it13 2)) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it48 it436) (* it436 it13)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it442)) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it48 it436) (* it436 it13)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it443) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (* (exp it48 2) (exp it436 2)) (+ 0 it3) (+ 0 12))
              (+ 0 (* (* it48 it436) (- 1)))
              (* (exp it436 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (* (* (+ 0 it48) (exp it436 2))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (+ 0 (* (* it48 it436) it3 (- 6)))
              (* (exp it436 2) (exp it13 2) (+ 0 6))
              (* (+ 0 it48) (exp it436 3) (exp it13 2) (+ 0 (- 24)))
              (* (+ 0 it436) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (* (exp it436 3) (exp it13 3) (+ 0 (- 8)))
              (* (+ 0 (* it48 it436)) (exp it3 2) (+ 0 (- 6)))
              (* (* (+ 0 it48) (exp it436 2)) (+ 0 it13) (+ 0 12))
              (+ 0 (* it444 3))
              (+ 0 (* it6 (- 3)))
              (* (* (exp it48 2) (exp it436 2)) (+ 0 6))
              (+ 0 (* it436 it3 it13 (- 6)))
              (+ 0 (* it436 it13 (- 1)))
              (* (exp it48 3) (exp it436 3) (+ 0 (- 8)))
              (* (exp it48 2) (exp it436 3) (+ 0 it13) (+ 0 (- 24))))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it446 (- 2)) it441) 1) 0))
      (a!2 (> (+ (+ (* it446 (- 2)) it441) 2) 0)))
  (and (>= (+ it446 (- 1)) 0)
       a!1
       (>= (+ it439 (- 2)) 0)
       (>= (+ (* it439 (- 1)) 2) 0)
       a!2)))
(assert (= (+ it495 (* it439 (- 1))) 0))
(assert (= (+ (* it446 (- 2)) (* it440 (- 1)) it496) 0))
(assert (= (+ (* it446 2) (* it441 (- 1)) it497) 0))
(assert (= (+ (* (exp (- 1) it446) (+ 0 it442) (+ 0 (- 1))) (+ 0 it498))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it443) (exp (- 1) it446) (+ 0 (- 1))) (+ 0 it499))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it446 (- 1)))
      (* (exp it446 2) (+ 0 it441) (+ 0 12))
      (+ 0 (* it444 (- 3)))
      (+ 0 (* it446 it441 (- 6)))
      (* (exp it446 3) (+ 0 (- 8)))
      (+ 0 (* it500 3))
      (* (exp it446 2) (+ 0 6))
      (* (+ 0 it446) (exp it441 2) (+ 0 (- 6))))
   (+ 0 0)))
(assert (let ((a!1 (+ (* it447 (+ it73 (- 1)) (- 2)) (* it447 (- 2)) it497)))
(let ((a!2 (+ (+ a!1 (* (+ it73 (- 1)) it501 (- 2))) 2))
      (a!3 (+ a!1 (* it501 (- 2)) (* (+ it73 (- 1)) it501 (- 2))))
      (a!4 (+ (+ a!1 (* (+ it73 (- 1)) it501 (- 2))) 1)))
  (and (>= (+ it447 (- 1)) 0)
       (>= (+ it73 (- 1)) 0)
       (> a!2 0)
       (>= (+ it495 (- 2)) 0)
       (>= (+ (* it495 (- 1)) 2) 0)
       (> (+ (* it447 (- 2)) it497 (* it501 (- 2)) 1) 0)
       (>= (+ it501 (- 1)) 0)
       (> (+ a!3 1) 0)
       (> (+ a!3 2) 0)
       (> a!4 0)))))
(assert (= (+ (* it495 (- 1)) it595) 0))
(assert (= (+ (* it496 (- 1)) (* it73 it447 (- 2)) it596 (* it73 it501 (- 2))) 0))
(assert (= (+ it597 (* it73 it447 2) (* it497 (- 1)) (* it73 it501 2)) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it73 it447) (* it73 it501)))
              (+ 0 it498)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it598) a!1) (+ 0 0))))
(assert (let ((a!1 (* (exp (- 1) (+ (* it73 it447) (* it73 it501)))
              (+ 0 it499)
              (+ 0 (- 1)))))
  (= (+ a!1 (+ 0 it599)) (+ 0 0))))
(assert (let ((a!1 (+ (* (* (exp it73 2) (exp it447 2)) (+ 0 6))
              (* (exp it73 3) (exp it501 3) (+ 0 (- 8)))
              (* (* (exp it73 2) (+ 0 it447)) (+ 0 it501) (+ 0 12))
              (+ 0 (* it600 3))
              (+ 0 (* it73 it497 it501 (- 6)))
              (* (+ 0 (* it73 it447)) (exp it497 2) (+ 0 (- 6)))
              (* (exp it73 3) (exp it447 2) (+ 0 it501) (+ 0 (- 24)))
              (+ 0 (* (* it73 it447) it497 (- 6)))
              (* (exp it73 2) (exp it501 2) (+ 0 6))
              (* (exp it73 3) (exp it447 3) (+ 0 (- 8)))
              (* (* (exp it73 2) (exp it447 2)) (+ 0 it497) (+ 0 12))
              (+ 0 (* it500 (- 3)))
              (+ 0 (* (* it73 it447) (- 1)))
              (* (exp it73 2) (+ 0 it497) (exp it501 2) (+ 0 12))
              (* (+ 0 it73) (exp it497 2) (+ 0 it501) (+ 0 (- 6)))
              (* (exp it73 3) (+ 0 it447) (exp it501 2) (+ 0 (- 24)))
              (* (* (exp it73 2) (+ 0 it447))
                 (+ 0 it497)
                 (+ 0 it501)
                 (+ 0 24))
              (+ 0 (* it73 it501 (- 1))))))
  (= a!1 (+ 0 0))))
(assert (and (> it597 0)
     (= 2 0)
     (> (+ it597 (- 1)) 0)
     (>= (+ (* it595 (- 1)) 2) 0)
     (>= (+ it595 (- 2)) 0)))
(check-sat)
