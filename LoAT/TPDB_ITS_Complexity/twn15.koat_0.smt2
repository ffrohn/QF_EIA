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
(declare-fun it38 () Int)
(declare-fun it39 () Int)
(declare-fun it40 () Int)
(declare-fun it41 () Int)
(declare-fun it42 () Int)
(declare-fun it43 () Int)
(declare-fun it44 () Int)
(declare-fun it68 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (and (= (+ it1 (- 2)) 0)
     (<= (+ (* it6 (- 1)) (- 5)) 0)
     (<= (+ it6 (- 5)) 0)
     (> it3 0)))
(assert (= (+ it38 (- 3)) 0))
(assert (= (+ it39 (* it2 (- 1)) (- 2)) 0))
(assert (= (+ it40 (* it3 (- 1))) 0))
(assert (= (+ it41 (* it3 (- 1))) 0))
(assert (= (+ it42 (* it7 (- 1))) 0))
(assert (= (+ it43 (* it6 (- 1))) 0))
(assert (= (+ (* it7 (- 1)) it44) 0))
(assert (let ((a!1 (> (+ (+ 0 it42)
                 (* (exp it41 2) (+ 0 (- 1)))
                 (* (exp it43 5) (+ 0 (- 1))))
              (+ 0 0)))
      (a!2 (* (exp (exp 4 (+ it68 (- 1))) (+ 0 2)) (exp it41 2)))
      (a!3 (* (* (+ 0 it42) (exp 9 (+ it68 (- 1)))) (+ 0 3)))
      (a!4 (* (* (exp it43 3) (exp 9 (+ it68 (- 1)))) (+ 0 (- 3))))
      (a!6 (* (* (exp it43 3) (exp 9 (+ it68 (- 1)))) (+ 0 (- 1)))))
(let ((a!5 (> (+ (* a!2 (+ 0 (- 4)))
                 a!3
                 (exp it43 3)
                 (* (exp it43 5) (+ 0 (- 1)))
                 a!4)
              (+ 0 0)))
      (a!7 (+ (* a!2 (+ 0 (- 1)))
              (* (+ 0 it42) (exp 9 (+ it68 (- 1))))
              (exp it43 3)
              (* (exp it43 5) (+ 0 (- 1)))
              a!6)))
  (and (> (* it41 2) 0)
       a!1
       (> it41 0)
       a!5
       (>= (+ it38 (- 3)) 0)
       (>= (+ (* it38 (- 1)) 3) 0)
       (> a!7 (+ 0 0))
       (>= (+ it68 (- 1)) 0)))))
(check-sat)
