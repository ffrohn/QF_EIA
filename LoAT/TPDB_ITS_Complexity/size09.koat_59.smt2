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
(declare-fun it81 () Int)
(declare-fun it190 () Int)
(declare-fun it425 () Int)
(declare-fun it424 () Int)
(declare-fun it373 () Int)
(declare-fun it15 () Int)
(declare-fun it160 () Int)
(declare-fun it432 () Int)
(declare-fun it433 () Int)
(declare-fun it434 () Int)
(declare-fun it435 () Int)
(declare-fun it436 () Int)
(declare-fun it437 () Int)
(declare-fun it438 () Int)
(declare-fun it445 () Int)
(declare-fun it444 () Int)
(assert (and (> i3 0) (> i7 0) (= (+ i1 (- 1)) 0)))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ (* i2 (- 1)) it2 (- 1)) 0))
(assert (= (+ (* i3 (- 1)) it3) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ (* i5 (- 1)) it5) 0))
(assert (= (+ (* i6 (- 1)) it6) 0))
(assert (= (+ it7 (* i7 (- 1))) 0))
(assert (let ((a!1 (> (+ it7 (* (* it190 it81) (- 2))) 0))
      (a!2 (+ (+ it7 (* (+ it373 (- 1)) it424 (- 2))) (* it424 (- 2))))
      (a!4 (+ (* (* it190 it81) (+ it425 (- 1)) (- 2)) it7))
      (a!8 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2)))
              (* it160 (- 2))
              (* it81 (- 2))))
      (a!10 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2))) (* it81 (- 2))))
      (a!12 (> (+ (+ it7 (* it81 (- 2))) 1) 0))
      (a!16 (+ (+ it7 (* it424 (- 2))) (* it15 (- 2)) (* (* it190 it81) (- 2))))
      (a!18 (+ (+ it7 (* (+ it373 (- 1)) it424 (- 2)))
               (* (* it190 it81) (- 2))
               (- 1)))
      (a!21 (+ (+ it7 (* it424 (- 2))) (* (* it190 it81) (- 2))))
      (a!24 (> (+ (+ it7 (* it81 (- 2))) 2) 0))
      (a!28 (> (+ (+ it7 (* it160 (- 2)) (* it81 (- 2))) 2) 0))
      (a!29 (+ (+ it7 (* it81 (+ it190 (- 1)) (- 2))) (- 1)))
      (a!30 (> (+ (+ it7 (* it160 (- 2)) (* it81 (- 2))) 3) 0))
      (a!31 (+ (+ it7 (* (* it190 it81) (- 2))) (- 1))))
(let ((a!3 (+ (+ a!2 (* (* it190 it81) (- 2))) 1))
      (a!5 (+ (+ a!4 (* it81 (+ it190 (- 1)) (- 2)))
              (* it373 it424 (+ it425 (- 1)) (- 2))))
      (a!7 (+ (+ a!2 (* (* it190 it81) (- 2))) 2))
      (a!9 (+ a!4
              (* it160 (- 2))
              (* it373 it424 (+ it425 (- 1)) (- 2))
              (* it81 (- 2))))
      (a!11 (+ (+ a!4 (* it424 (- 2)))
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* (* it190 it81) (- 2))))
      (a!13 (+ (+ a!4 (* it81 (+ it190 (- 1)) (- 2)))
               (* it160 (- 2))
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* it81 (- 2))))
      (a!14 (+ (+ a!4 (* (+ it373 (- 1)) it424 (- 2))) (* it424 (- 2))))
      (a!17 (+ (+ a!4 (* it373 it424 (+ it425 (- 1)) (- 2)))
               (* (* it190 it81) (- 2))))
      (a!19 (+ (+ a!4 (* it373 it424 (+ it425 (- 1)) (- 2))) (* it81 (- 2))))
      (a!20 (+ (+ a!4 (* it373 it424 (+ it425 (- 1)) (- 2))) (- 1)))
      (a!22 (+ (+ a!4 (* it424 (- 2)))
               (* it15 (- 2))
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* (* it190 it81) (- 2))))
      (a!25 (+ a!2 (* it15 (- 2)) (* (* it190 it81) (- 2))))
      (a!26 (+ (+ a!4 (* (+ it373 (- 1)) it424 (- 2)))
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* (* it190 it81) (- 2))
               (- 1))))
(let ((a!6 (> (+ (+ a!5 (* it81 (- 2))) 1) 0))
      (a!15 (+ a!14
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* (* it190 it81) (- 2))))
      (a!23 (+ a!14
               (* it15 (- 2))
               (* it373 it424 (+ it425 (- 1)) (- 2))
               (* (* it190 it81) (- 2))))
      (a!27 (> (+ (+ a!5 (* it81 (- 2))) 2) 0)))
  (and a!1
       (> a!3 0)
       a!6
       (> a!7 0)
       (> (+ a!8 3) 0)
       (> (+ a!9 3) 0)
       (> (+ a!9 2) 0)
       (> (+ a!10 2) 0)
       (> (+ a!11 2) 0)
       a!12
       (> (+ a!13 3) 0)
       (> (+ a!8 2) 0)
       (>= (+ it15 (- 1)) 0)
       (> (+ a!15 1) 0)
       (> (+ a!16 2) 0)
       (> (+ a!17 (- 1)) 0)
       (> a!18 0)
       (> (+ a!19 2) 0)
       (> (+ a!5 (- 1)) 0)
       (> a!20 0)
       (>= (+ it81 (- 1)) 0)
       (> (+ a!21 1) 0)
       (> (+ a!22 3) 0)
       (> (+ a!23 3) 0)
       a!24
       (> (+ a!25 2) 0)
       (> it7 0)
       (> a!26 0)
       (> a!17 0)
       (> (+ a!21 2) 0)
       a!27
       (> (+ a!23 2) 0)
       (>= (+ (* it1 (- 1)) 2) 0)
       (>= (+ it160 (- 1)) 0)
       (>= (+ it190 (- 1)) 0)
       (>= (+ it424 (- 1)) 0)
       (> (+ a!10 1) 0)
       a!28
       (> a!29 0)
       (> (+ a!11 1) 0)
       (> (+ a!25 3) 0)
       a!30
       (> (+ a!13 2) 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ it425 (- 1)) 0)
       (>= (+ it373 (- 1)) 0)
       (> (+ a!15 2) 0)
       (> a!31 0)
       (> (+ a!16 3) 0)
       (> (+ a!19 1) 0)
       (> (+ a!22 2) 0)
       (> (+ it7 (- 1)) 0))))))
(assert (= (+ (* it1 (- 1)) it432) 0))
(assert (= (+ (* it190 it160 it425 (- 2))
      (* it190 it81 it425 (- 4))
      (* it373 it15 it425 (- 2))
      (* it2 (- 1))
      (* it373 it424 it425 (- 4))
      it433)
   0))
(assert (= (+ (* (* it190 it81) (+ it425 (- 1)) 2)
      (* it7 (- 1))
      it434
      (* (+ it373 (- 1)) it424 2)
      (* it424 2)
      (* it15 2)
      (* it373 it424 (+ it425 (- 1)) 2)
      (* (* it190 it81) 2)
      (- 1))
   0))
(assert (let ((a!1 (+ 0 (+ (* (* it190 it81) (+ it425 (- 1)) 2)
                       (* it7 (- 1))
                       (* (+ it373 (- 1)) it424 2)
                       (* it424 2)
                       (* it373 it424 (+ it425 (- 1)) 2)
                       (* (* it190 it81) 2)
                       (- 1)))))
  (= (+ (* a!1 (exp (- 1) it15) (+ 0 2)) (+ 0 it435)) (+ 0 0))))
(assert (let ((a!1 (+ 0 (+ (* (* it190 it81) (+ it425 (- 1)) 2)
                       (* it7 (- 1))
                       (* (+ it373 (- 1)) it424 2)
                       (* it424 2)
                       (* it373 it424 (+ it425 (- 1)) 2)
                       (* (* it190 it81) 2)
                       (- 1)))))
  (= (+ (* a!1 (exp (- 1) it15) (+ 0 3)) (+ 0 it436)) (+ 0 0))))
(assert (let ((a!1 (+ (* (* (* it190 it81) (+ it425 (- 1))) 2)
              (* it7 (- 1))
              (* (* (+ it373 (- 1)) it424) 2)
              (* it424 2)
              (* (* it373 it424 (+ it425 (- 1))) 2)
              (* (* it190 it81) 2)
              (- 1)))
      (a!2 (+ 0 (* (* (* it190 it81) (+ it425 (- 1))) 6)))
      (a!3 (+ 0 (* (* (+ it373 (- 1)) it424) 6)))
      (a!4 (+ 0 (* (* it373 it424 (+ it425 (- 1))) 6))))
(let ((a!5 (+ (* (exp a!1 2) (+ 0 it15) (+ 0 (- 6)))
              a!2
              (+ 0 (* it7 (- 3)))
              (+ 0 (* it437 3))
              (* (+ 0 a!1) (exp it15 2) (+ 0 (- 12)))
              a!3
              (+ 0 (* it424 6))
              (+ 0 (* it15 (- 1)))
              a!4
              (* (exp it15 2) (+ 0 6))
              (+ 0 (* (* it190 it81) 6))
              (+ 0 (* a!1 it15 6))
              (* (exp it15 3) (+ 0 (- 8)))
              (+ 0 (- 6)))))
  (= a!5 (+ 0 0)))))
(assert (= (+ (* it7 (- 1)) (* it190 it81 it425 2) it438 (* it373 it424 it425 2)) 0))
(assert (let ((a!1 (> (+ (+ (* it444 (- 2)) it438) 2) 0))
      (a!2 (> (+ (+ (* it444 (- 2)) it438) 1) 0))
      (a!3 (+ (+ (+ (* it444 (- 2)) it438) (* it445 (- 2))) 2))
      (a!4 (+ (+ (+ (* it444 (- 2)) it438) (* it445 (- 2))) 3)))
  (and a!1
       (> (+ it438 (- 1)) 0)
       a!2
       (> a!3 0)
       (>= (+ it444 (- 1)) 0)
       (>= (+ it432 (- 2)) 0)
       (>= (+ it445 (- 1)) 0)
       (<= (* it444 2) 0)
       (>= (+ (* it432 (- 1)) 2) 0)
       (= (* it444 2) 0)
       (> it438 0)
       (= 0 0)
       (> a!4 0))))
(check-sat)
