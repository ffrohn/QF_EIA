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
(declare-fun it43 () Int)
(declare-fun it44 () Int)
(declare-fun it45 () Int)
(declare-fun it46 () Int)
(declare-fun it47 () Int)
(declare-fun it48 () Int)
(declare-fun it49 () Int)
(declare-fun it57 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ (* i7 (- 1)) it7) 0))
(assert (and (> it3 0)
     (<= (+ it6 (- 5)) 0)
     (<= (+ (* it6 (- 1)) (- 5)) 0)
     (= (+ it1 (- 2)) 0)))
(assert (= (+ it43 (- 3)) 0))
(assert (= (+ (* it2 (- 1)) it44 (- 2)) 0))
(assert (= (+ (* it3 (- 1)) it45) 0))
(assert (= (+ (* it3 (- 1)) it46) 0))
(assert (= (+ it47 (* it7 (- 1))) 0))
(assert (= (+ (* it6 (- 1)) it48) 0))
(assert (= (+ it49 (* it7 (- 1))) 0))
(assert (let ((a!1 (> (+ (* (exp it46 2) (+ 0 (- 1)))
                 (* (exp it48 5) (+ 0 (- 1)))
                 (+ 0 it47))
              (+ 0 0)))
      (a!2 (* (exp (exp 4 (+ it57 (- 1))) (+ 0 2)) (exp it46 2)))
      (a!3 (* (* (exp 9 (+ it57 (- 1))) (exp it48 3)) (+ 0 (- 3))))
      (a!4 (* (* (exp 9 (+ it57 (- 1))) (+ 0 it47)) (+ 0 3)))
      (a!6 (* (* (exp 9 (+ it57 (- 1))) (exp it48 3)) (+ 0 (- 1))))
      (a!8 (> (+ (* (exp it46 2) (+ 0 (- 4)))
                 (* (exp it48 5) (+ 0 (- 1)))
                 (+ 0 (* it47 3))
                 (* (exp it48 3) (+ 0 (- 2))))
              (+ 0 0))))
(let ((a!5 (> (+ (* a!2 (+ 0 (- 4)))
                 (* (exp it48 5) (+ 0 (- 1)))
                 a!3
                 a!4
                 (exp it48 3))
              (+ 0 0)))
      (a!7 (+ (* a!2 (+ 0 (- 1)))
              (* (exp it48 5) (+ 0 (- 1)))
              a!6
              (* (exp 9 (+ it57 (- 1))) (+ 0 it47))
              (exp it48 3))))
  (and a!1
       (> it46 0)
       (> (* it46 2) 0)
       a!5
       (>= (+ (* it43 (- 1)) 3) 0)
       (> a!7 (+ 0 0))
       (>= (+ it43 (- 3)) 0)
       (>= (+ it57 (- 1)) 0)
       a!8))))
(check-sat)