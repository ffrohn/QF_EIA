(set-logic ALL)
(declare-fun i1 () Int)
(declare-fun i7 () Int)
(declare-fun i3 () Int)
(declare-fun it1 () Int)
(declare-fun it2 () Int)
(declare-fun i2 () Int)
(declare-fun it3 () Int)
(declare-fun it4 () Int)
(declare-fun i4 () Int)
(declare-fun it5 () Int)
(declare-fun i5 () Int)
(declare-fun it6 () Int)
(declare-fun i6 () Int)
(declare-fun it7 () Int)
(declare-fun it190 () Int)
(declare-fun it160 () Int)
(declare-fun it81 () Int)
(declare-fun it193 () Int)
(declare-fun it194 () Int)
(declare-fun it195 () Int)
(declare-fun it196 () Int)
(declare-fun it197 () Int)
(declare-fun it198 () Int)
(declare-fun it199 () Int)
(declare-fun it373 () Int)
(declare-fun it15 () Int)
(declare-fun it202 () Int)
(declare-fun it376 () Int)
(declare-fun it377 () Int)
(declare-fun it378 () Int)
(declare-fun it379 () Int)
(declare-fun it380 () Int)
(declare-fun it381 () Int)
(declare-fun it382 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (let ((a!1 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2)))
              (* it160 (- 2))
              (* it81 (- 2))))
      (a!2 (> (+ (+ it7 (* it81 (- 2))) 2) 0))
      (a!3 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2))) (* it81 (- 2))))
      (a!4 (> (+ (+ it7 (* it81 (- 2))) 1) 0))
      (a!5 (> (+ (+ it7 (* it160 (- 2)) (* it81 (- 2))) 2) 0))
      (a!6 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2))) (- 1)))
      (a!7 (> (+ (+ it7 (* it160 (- 2)) (* it81 (- 2))) 3) 0)))
  (and (> (+ a!1 2) 0)
       (>= (+ it1 (- 2)) 0)
       a!2
       (>= (+ (* it1 (- 1)) 2) 0)
       (> it7 0)
       (> (+ a!1 3) 0)
       (> (+ a!3 1) 0)
       a!4
       a!5
       (> a!6 0)
       (>= (+ it81 (- 1)) 0)
       (> (+ a!3 2) 0)
       (> (+ it7 (- 1)) 0)
       a!7
       (>= (+ it160 (- 1)) 0)
       (>= (+ it190 (- 1)) 0))))
(assert (= (+ (* it1 (- 1)) it193) 0))
(assert (= (+ (* it190 it160 (- 2)) (* it2 (- 1)) (* it190 it81 (- 4)) it194) 0))
(assert (= (+ (* it7 (- 1))
      (* it81 (+ it190 (- 1)) 2)
      it195
      (* it160 2)
      (* it81 2)
      (- 1))
   0))
(assert (let ((a!1 (+ 0 (+ it7 (* it81 (+ it190 (- 1)) (- 2)) (* it81 (- 2)) 1))))
  (= (+ (* a!1 (exp (- 1) it160) (+ 0 (- 2))) (+ 0 it196)) (+ 0 0))))
(assert (let ((a!1 (+ 0 (+ it7 (* it81 (+ it190 (- 1)) (- 2)) (* it81 (- 2)) 1))))
  (= (+ (* a!1 (exp (- 1) it160) (+ 0 (- 3))) (+ 0 it197)) (+ 0 0))))
(assert (let ((a!1 (+ it7 (* (* it81 (+ it190 (- 1))) (- 2)) (* it81 (- 2)) 1))
      (a!2 (+ 0 (* (* it81 (+ it190 (- 1))) 6))))
  (= (+ (* (+ 0 a!1) (exp it160 2) (+ 0 12))
        (+ 0 (* it7 (- 3)))
        a!2
        (+ 0 (* a!1 it160 (- 6)))
        (+ 0 (* it198 3))
        (* (exp it160 2) (+ 0 6))
        (+ 0 (* it160 (- 1)))
        (* (exp a!1 2) (+ 0 it160) (+ 0 (- 6)))
        (* (exp it160 3) (+ 0 (- 8)))
        (+ 0 (* it81 6))
        (+ 0 (- 6)))
     (+ 0 0))))
(assert (= (+ (* it7 (- 1)) it199 (* it190 it81 2)) 0))
(assert (let ((a!1 (> (+ it199 (* (+ it373 (- 1)) it202 (- 2)) (- 1)) 0))
      (a!2 (+ (+ (* it202 (- 2)) it199) (* (+ it373 (- 1)) it202 (- 2))))
      (a!3 (+ (+ (+ (* it202 (- 2)) it199) (* it15 (- 2))) 3))
      (a!4 (> (+ (+ (* it202 (- 2)) it199) 1) 0))
      (a!5 (> (+ (+ (* it202 (- 2)) it199) 2) 0))
      (a!6 (+ (+ (+ (* it202 (- 2)) it199) (* it15 (- 2)))
              (* (+ it373 (- 1)) it202 (- 2))))
      (a!7 (+ (+ (+ (* it202 (- 2)) it199) (* it15 (- 2))) 2)))
  (and a!1
       (> (+ a!2 2) 0)
       (> a!3 0)
       a!4
       (>= (+ it15 (- 1)) 0)
       (> (+ a!2 1) 0)
       (>= (+ it193 (- 2)) 0)
       (> (+ it199 (- 1)) 0)
       (>= (+ (* it193 (- 1)) 2) 0)
       a!5
       (>= (+ it202 (- 1)) 0)
       (> (+ a!6 2) 0)
       (> (+ a!6 3) 0)
       (> a!7 0)
       (> it199 0)
       (>= (+ it373 (- 1)) 0))))
(assert (= (+ it376 (* it193 (- 1))) 0))
(assert (= (+ (* it202 it373 (- 4)) (* it373 it15 (- 2)) it377 (* it194 (- 1))) 0))
(assert (= (+ it378
      (* it202 2)
      (* it199 (- 1))
      (* it15 2)
      (* (+ it373 (- 1)) it202 2)
      (- 1))
   0))
(assert (let ((a!1 (+ 0 (+ (* it202 2)
                       (* it199 (- 1))
                       (* (+ it373 (- 1)) it202 2)
                       (- 1)))))
  (= (+ (* (exp (- 1) it15) a!1 (+ 0 2)) (+ 0 it379)) (+ 0 0))))
(assert (let ((a!1 (+ 0 (+ (* it202 2)
                       (* it199 (- 1))
                       (* (+ it373 (- 1)) it202 2)
                       (- 1)))))
  (= (+ (* (exp (- 1) it15) a!1 (+ 0 3)) (+ 0 it380)) (+ 0 0))))
(assert (let ((a!1 (+ (* it202 2) (* it199 (- 1)) (* (* (+ it373 (- 1)) it202) 2) (- 1)))
      (a!2 (+ 0 (* (* (+ it373 (- 1)) it202) 6))))
  (= (+ (+ 0 (* it381 3))
        (* (exp it15 2) (+ 0 a!1) (+ 0 (- 12)))
        (+ 0 (* it202 6))
        (+ 0 (* it15 a!1 6))
        (+ 0 (* it199 (- 3)))
        (+ 0 (* it15 (- 1)))
        (* (exp it15 2) (+ 0 6))
        (* (+ 0 it15) (exp a!1 2) (+ 0 (- 6)))
        a!2
        (* (exp it15 3) (+ 0 (- 8)))
        (+ 0 (- 6)))
     (+ 0 0))))
(assert (= (+ it382 (* it199 (- 1)) (* it202 it373 2)) 0))
(assert (and (> (+ it382 (- 1)) 0)
     (= 2 0)
     (>= (+ (* it376 (- 1)) 2) 0)
     (>= (+ it376 (- 2)) 0)
     (> it382 0)))
(check-sat)
