(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i8 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun i6 () Int)
(declare-fun it3 () Int)
(declare-fun i7 () Int)
(declare-fun it4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun it7 () Int)
(declare-fun it8 () Int)
(declare-fun it50 () Int)
(declare-fun it51 () Int)
(declare-fun it52 () Int)
(declare-fun it53 () Int)
(declare-fun it54 () Int)
(declare-fun it55 () Int)
(declare-fun it56 () Int)
(declare-fun it57 () Int)
(declare-fun it58 () Int)
(declare-fun it70 () Int)
(declare-fun it71 () Int)
(declare-fun it72 () Int)
(declare-fun it73 () Int)
(declare-fun it74 () Int)
(declare-fun it75 () Int)
(declare-fun it76 () Int)
(declare-fun it77 () Int)
(declare-fun it122 () Int)
(assert (and (> i8 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ it3 (* i6 (- 1))) 0))
(assert (= (+ it4 (* i7 (- 1))) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (= (+ (* i8 (- 1)) it8) 0))
(assert (let ((a!1 (> (+ (+ (* it50 (- 2)) it8) 1) 0))
      (a!2 (>= (+ (+ (* it50 (- 2)) it8) 1) 0))
      (a!3 (> (+ (+ (* it50 (- 2)) it8) 2) 0)))
  (and a!1
       (= (+ it1 (- 2)) 0)
       a!2
       (> it8 0)
       (>= (* it5 (- 1)) 0)
       (>= (+ it8 (- 1)) 0)
       (>= (+ (* it50 (- 2)) it8) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it1 (- 2)) 0)
       a!3
       (>= (+ it8 (- 2)) 0)
       (> (+ it8 (- 1)) 0)
       (>= (+ it50 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it51) 0))
(assert (let ((a!1 (+ (+ 0 (+ (* it50 (- 5)) (* it50 it8 (- 2))))
              (* (exp it50 2) (+ 0 2))
              (+ 0 (* it2 (- 1)))
              (+ 0 it52))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (* (exp (+ (* it50 2) (* it8 (- 1)) (- 1)) 2) (+ 0 (- 1)))))
  (= (+ (+ 0 (* it50 2))
        a!1
        (+ 0 (* it53 2))
        (+ 0 (* it8 (- 1)))
        (+ 0 (- 1)))
     (+ 0 0))))
(assert (= (+ (* it7 (- 1)) it54) 0))
(assert (= it55 0))
(assert (= it56 0))
(assert (= (+ it57 (* it7 (- 1))) 0))
(assert (= (+ (* it50 2) it58 (* it8 (- 1))) 0))
(assert (and (<= it55 0) (= (+ it51 (- 2)) 0)))
(assert (= (+ it70 (- 3)) 0))
(assert (= (+ it71 (* it52 (- 1)) (- 1)) 0))
(assert (= (+ (* it53 (- 1)) it72) 0))
(assert (= (+ it73 (* it54 (- 1))) 0))
(assert (= (+ it74 (* it55 (- 1))) 0))
(assert (= (+ it75 (* it55 (- 1))) 0))
(assert (= (+ (* it57 (- 1)) it76) 0))
(assert (= (+ it77 (* it58 (- 1))) 0))
(assert (let ((a!1 (* (exp it73 2) (exp (exp 2 (+ it122 (- 1))) (+ 0 2)) (+ 0 4))))
(let ((a!2 (+ (exp it74 2)
              (* (exp 5 (+ it122 (- 1))) (exp it74 2) (+ 0 (- 1)))
              a!1
              (* (exp 5 (+ it122 (- 1))) (+ 0 it72) (+ 0 (- 4))))))
  (and (> a!2 (+ 0 0))
       (>= (+ (* it70 (- 1)) 3) 0)
       (>= (+ it70 (- 3)) 0)
       (>= (+ it122 (- 1)) 0)
       (> it72 0)))))
(check-sat)