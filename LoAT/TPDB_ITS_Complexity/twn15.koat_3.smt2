(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun i3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun i7 () Int)
(declare-fun it68 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(declare-fun it87 () Int)
(declare-fun it88 () Int)
(declare-fun it89 () Int)
(declare-fun it90 () Int)
(declare-fun it91 () Int)
(declare-fun it107 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ (* i7 (- 1)) it7) 0))
(assert (and (<= (+ (* it6 (- 1)) (- 5)) 0)
     (= (+ it1 (- 2)) 0)
     (<= (+ it6 (- 5)) 0)
     (> it3 0)))
(assert (= (+ it68 (- 3)) 0))
(assert (= (+ it69 (* it2 (- 1)) (- 2)) 0))
(assert (= (+ it70 (* it3 (- 1))) 0))
(assert (= (+ (* it3 (- 1)) it71) 0))
(assert (= (+ it72 (* it7 (- 1))) 0))
(assert (= (+ it73 (* it6 (- 1))) 0))
(assert (= (+ it74 (* it7 (- 1))) 0))
(assert (let ((a!1 (< (+ (exp it71 2) (exp it73 5) (+ 0 (* it72 (- 1)))) (+ 0 0))))
  (and a!1 (> it71 0) (= (+ it68 (- 3)) 0))))
(assert (= (+ it85 (- 3)) 0))
(assert (= (+ (* it69 (- 1)) it86 (- 2)) 0))
(assert (= (+ (* it70 (- 1)) it87) 0))
(assert (= (+ (* it71 2) it88) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it72 (- 3)) it89)) (* (exp it73 3) (+ 0 2)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it73 (- 1)) it90) 0))
(assert (= (+ (* it74 (- 1)) it91) 0))
(assert (let ((a!1 (> (+ (* (exp it88 2) (+ 0 (- 4)))
                 (* (exp it90 5) (+ 0 (- 1)))
                 (+ 0 (* it89 3))
                 (* (exp it90 3) (+ 0 (- 2))))
              (+ 0 0)))
      (a!2 (* (exp (exp 4 (+ it107 (- 1))) (+ 0 2)) (exp it88 2)))
      (a!3 (* (* (exp it90 3) (exp 9 (+ it107 (- 1)))) (+ 0 (- 1))))
      (a!5 (> (+ (* (exp it88 2) (+ 0 (- 1)))
                 (* (exp it90 5) (+ 0 (- 1)))
                 (+ 0 it89))
              (+ 0 0)))
      (a!6 (* (* (+ 0 it89) (exp 9 (+ it107 (- 1)))) (+ 0 3)))
      (a!7 (* (* (exp it90 3) (exp 9 (+ it107 (- 1)))) (+ 0 (- 3)))))
(let ((a!4 (+ (* (+ 0 it89) (exp 9 (+ it107 (- 1))))
              (* (exp it90 5) (+ 0 (- 1)))
              (* a!2 (+ 0 (- 1)))
              (exp it90 3)
              a!3))
      (a!8 (> (+ a!6
                 (* (exp it90 5) (+ 0 (- 1)))
                 (* a!2 (+ 0 (- 4)))
                 (exp it90 3)
                 a!7)
              (+ 0 0))))
  (and (>= (+ it107 (- 1)) 0)
       a!1
       (>= (+ (* it85 (- 1)) 3) 0)
       (> a!4 (+ 0 0))
       a!5
       (>= (+ it85 (- 3)) 0)
       (> (* it88 (- 2)) 0)
       (> (* it88 (- 1)) 0)
       a!8))))
(check-sat)
