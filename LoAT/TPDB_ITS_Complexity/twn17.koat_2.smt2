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
(declare-fun i7 () Int)
(declare-fun it7 () Int)
(declare-fun it43 () Int)
(declare-fun it44 () Int)
(declare-fun it45 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(declare-fun it48 () Int)
(declare-fun it49 () Int)
(declare-fun it69 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it75 () Int)
(declare-fun it66 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (and (= (+ it1 (- 2)) 0)
     (<= (+ it6 (- 5)) 0)
     (<= (+ (* it6 (- 1)) (- 5)) 0)
     (> it3 0)))
(assert (= (+ it43 (- 3)) 0))
(assert (= (+ it44 (* it2 (- 1)) (- 2)) 0))
(assert (= (+ it45 (* it3 (- 1))) 0))
(assert (= (+ it46 (* it3 (- 1))) 0))
(assert (= (+ it47 (* it7 (- 1))) 0))
(assert (= (+ it48 (* it6 (- 1))) 0))
(assert (= (+ (* it7 (- 1)) it49) 0))
(assert (let ((a!1 (< (+ (+ 0 (* it47 (- 1))) (exp it46 2) (exp it48 5)) (+ 0 0))))
  (and (> it46 0) (= (+ it43 (- 3)) 0) a!1)))
(assert (= (+ it69 (- 3)) 0))
(assert (= (+ (* it44 (- 1)) it70 (- 1)) 0))
(assert (= (+ (* it45 (- 1)) it71) 0))
(assert (= (+ (* it46 2) it72) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it47 (- 3)) it73)) (* (exp it48 3) (+ 0 2)))))
  (= a!1 (+ 0 0))))
(assert (= (+ (* it48 (- 1)) it74) 0))
(assert (= (+ (* it49 (- 1)) it75) 0))
(assert (let ((a!1 (* (* (+ 0 it73) (exp 9 (+ it66 (- 1)))) (+ 0 3)))
      (a!2 (* (exp (exp 4 (+ it66 (- 1))) (+ 0 2)) (exp it72 2)))
      (a!3 (* (* (exp 9 (+ it66 (- 1))) (exp it74 3)) (+ 0 (- 3))))
      (a!5 (* (* (exp 9 (+ it66 (- 1))) (exp it74 3)) (+ 0 (- 1))))
      (a!7 (> (+ (+ 0 it73)
                 (* (exp it72 2) (+ 0 (- 1)))
                 (* (exp it74 5) (+ 0 (- 1))))
              (+ 0 0))))
(let ((a!4 (> (+ a!1
                 (* a!2 (+ 0 (- 4)))
                 (exp it74 3)
                 (* (exp it74 5) (+ 0 (- 1)))
                 a!3)
              (+ 0 0)))
      (a!6 (+ (* (+ 0 it73) (exp 9 (+ it66 (- 1))))
              (* a!2 (+ 0 (- 1)))
              (exp it74 3)
              (* (exp it74 5) (+ 0 (- 1)))
              a!5)))
  (and a!4
       (> it72 0)
       (>= (+ it69 (- 3)) 0)
       (> (* it72 2) 0)
       (> a!6 (+ 0 0))
       (>= (+ (* it69 (- 1)) 3) 0)
       a!7
       (>= (+ it66 (- 1)) 0)))))
(check-sat)
