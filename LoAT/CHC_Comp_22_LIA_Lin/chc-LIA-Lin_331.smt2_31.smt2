(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun it65 () Int)
(declare-fun it66 () Int)
(declare-fun it40 () Int)
(declare-fun it67 () Int)
(declare-fun it68 () Int)
(declare-fun it39 () Int)
(declare-fun it42 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it43 () Int)
(declare-fun it74 () Int)
(declare-fun it81 () Int)
(declare-fun it83 () Int)
(declare-fun it84 () Int)
(declare-fun it85 () Int)
(declare-fun it86 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it65 (- 2)) 0))
(assert (= it66 0))
(assert (= (+ it67 (* it40 (- 1))) 0))
(assert (= (+ (* it39 (- 1)) it68) 0))
(assert (and (> (+ (* it42 (- 1)) 5) 0) (= (* it66 (- 1)) 0) (= (+ it65 (- 2)) 0)))
(assert (= (+ it71 (- 2)) 0))
(assert (= (+ it72 (- 1)) 0))
(assert (= (+ it73 (* it42 (- 1))) 0))
(assert (= (+ it74 (* it43 (- 1))) 0))
(assert (let ((a!1 (* (* (exp 16 (+ it81 (- 1))) (+ 0 it73)) (+ 0 4)))
      (a!2 (* (* (exp 16 (+ it81 (- 1))) (+ 0 it74)) (+ 0 2)))
      (a!3 (* (* (exp 16 (+ it81 (- 1))) (+ 0 it73)) (+ 0 2)))
      (a!4 (* (* (exp 16 (+ it81 (- 1))) (+ 0 it73)) (+ 0 (- 1))))
      (a!6 (* (* (exp 16 (+ it81 (- 1))) (+ 0 it74)) (+ 0 (- 4)))))
(let ((a!5 (+ (* (exp 16 (+ it81 (- 1))) (+ 0 it74)) a!4 (+ 0 5))))
  (and (> (+ (* it73 (- 16)) 5) 0)
       (> (+ a!1 (+ 0 5)) (+ 0 0))
       (>= (+ it71 (- 2)) 0)
       (> (+ (* it73 (- 1)) it74 5) 0)
       (> (+ (* it74 2) 5) 0)
       (> (+ (* it73 4) (* it74 (- 4)) 5) 0)
       (> (+ (* it73 (- 8)) (* it74 (- 8)) 5) 0)
       (> (+ (* it74 (- 8)) 5) 0)
       (>= (+ (* it72 (- 1)) 1) 0)
       (> (+ (* it73 2) (* it74 2) 5) 0)
       (>= (+ it72 (- 1)) 0)
       (> (+ a!2 (+ 0 5)) (+ 0 0))
       (>= (+ (* it71 (- 1)) 2) 0)
       (>= (+ it81 (- 1)) 0)
       (> (+ a!2 a!3 (+ 0 5)) (+ 0 0))
       (> a!5 (+ 0 0))
       (> (+ a!6 a!1 (+ 0 5)) (+ 0 0))
       (> (+ (* it73 4) 5) 0)))))
(assert (= (+ (* it71 (- 1)) it83) 0))
(assert (= (+ it84 (- 1)) 0))
(assert (= (+ (* (+ 0 it73) (exp 16 it81) (+ 0 (- 1))) (+ 0 it85))
   (+ 0 0)))
(assert (= (+ (* (+ 0 it74) (exp 16 it81) (+ 0 (- 1))) (+ 0 it86))
   (+ 0 0)))
(assert (and (= (+ (* it84 (- 1)) 1) 0)
     (= (+ it83 (- 2)) 0)
     (<= (+ (* it85 (- 1)) it86 5) 0)))
(check-sat)
