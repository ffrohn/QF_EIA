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
(declare-fun it92 () Int)
(declare-fun it13 () Int)
(declare-fun it488 () Int)
(declare-fun it491 () Int)
(declare-fun it492 () Int)
(declare-fun it493 () Int)
(declare-fun it494 () Int)
(declare-fun it495 () Int)
(declare-fun it496 () Int)
(declare-fun it498 () Int)
(declare-fun it547 () Int)
(declare-fun it548 () Int)
(declare-fun it549 () Int)
(declare-fun it550 () Int)
(declare-fun it551 () Int)
(declare-fun it552 () Int)
(declare-fun it499 () Int)
(assert (= (+ i1 (- 1)) 0))
(assert (= (+ it1 (- 2)) 0))
(assert (= (+ it2 (* i2 (- 1)) (- 1)) 0))
(assert (= (+ it3 (* i3 (- 1))) 0))
(assert (= (+ (* i4 (- 1)) it4) 0))
(assert (= (+ it5 (* i5 (- 1))) 0))
(assert (= (+ it6 (* i6 (- 1))) 0))
(assert (let ((a!1 (+ (* it92 (+ it488 (- 1)) (- 2)) (* it92 (- 2)) it3))
      (a!3 (> (+ (+ (* it92 (- 2)) it3) (* it13 (- 2)) 2) 0))
      (a!6 (> (+ (+ (* it92 (- 2)) it3) 1) 0)))
(let ((a!2 (+ a!1 (* it13 (- 2)) (* (+ it488 (- 1)) it13 (- 2))))
      (a!4 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 1))
      (a!5 (+ (+ a!1 (* (+ it488 (- 1)) it13 (- 2))) 2)))
  (and (>= (+ (* it1 (- 1)) 2) 0)
       (> (+ a!2 2) 0)
       (>= (+ it13 (- 1)) 0)
       a!3
       (>= (+ it92 (- 1)) 0)
       (> a!4 0)
       (>= (+ it1 (- 2)) 0)
       (>= (+ it488 (- 1)) 0)
       (> a!5 0)
       (> (+ a!2 1) 0)
       a!6))))
(assert (= (+ it491 (* it1 (- 1))) 0))
(assert (= (+ (* it488 it13 (- 2)) (* it2 (- 1)) (* it488 it92 (- 2)) it492) 0))
(assert (= (+ (* it488 it13 2) (* it488 it92 2) (* it3 (- 1)) it493) 0))
(assert (let ((a!1 (* (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 it4)
              (+ 0 (- 1)))))
  (= (+ (+ 0 it494) a!1) (+ 0 0))))
(assert (let ((a!1 (* (+ 0 it5)
              (exp (- 1) (+ (* it488 it13) (* it488 it92)))
              (+ 0 (- 1)))))
  (= (+ (+ 0 it495) a!1) (+ 0 0))))
(assert (let ((a!1 (+ (* (+ 0 it488) (exp it3 2) (+ 0 it13) (+ 0 (- 6)))
              (+ 0 (* it488 it13 (- 1)))
              (* (exp it488 2) (+ 0 it3) (exp it13 2) (+ 0 12))
              (+ 0 (* (* it488 it92) (- 1)))
              (* (exp it488 3) (+ 0 it92) (exp it13 2) (+ 0 (- 24)))
              (+ 0 (* it6 (- 3)))
              (* (* (exp it488 2) (+ 0 it92))
                 (+ 0 it3)
                 (+ 0 it13)
                 (+ 0 24))
              (* (exp it488 3) (exp it92 3) (+ 0 (- 8)))
              (* (exp it488 2) (exp it13 2) (+ 0 6))
              (* (+ 0 (* it488 it92)) (exp it3 2) (+ 0 (- 6)))
              (* (* (exp it488 2) (+ 0 it92)) (+ 0 it13) (+ 0 12))
              (+ 0 (* it496 3))
              (+ 0 (* (* it488 it92) it3 (- 6)))
              (+ 0 (* it488 it3 it13 (- 6)))
              (* (exp it488 3) (exp it92 2) (+ 0 it13) (+ 0 (- 24)))
              (* (exp it488 3) (exp it13 3) (+ 0 (- 8)))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 it3) (+ 0 12))
              (* (* (exp it488 2) (exp it92 2)) (+ 0 6)))))
  (= a!1 (+ 0 0))))
(assert (let ((a!1 (> (+ (+ (* it498 (- 2)) it493) 1) 0))
      (a!2 (> (+ (+ (* it498 (- 2)) it493) 2) 0)))
  (and (>= (+ it491 (- 2)) 0)
       a!1
       (>= (+ it498 (- 1)) 0)
       a!2
       (>= (+ (* it491 (- 1)) 2) 0))))
(assert (= (+ (* it491 (- 1)) it547) 0))
(assert (= (+ (* it498 (- 2)) (* it492 (- 1)) it548) 0))
(assert (= (+ (* it498 2) (* it493 (- 1)) it549) 0))
(assert (= (+ (+ 0 it550) (* (exp (- 1) it498) (+ 0 it494) (+ 0 (- 1))))
   (+ 0 0)))
(assert (= (+ (* (exp (- 1) it498) (+ 0 it495) (+ 0 (- 1))) (+ 0 it551))
   (+ 0 0)))
(assert (= (+ (+ 0 (* it552 3))
      (* (exp it498 3) (+ 0 (- 8)))
      (+ 0 (* it498 (- 1)))
      (* (exp it498 2) (+ 0 it493) (+ 0 12))
      (* (exp it498 2) (+ 0 6))
      (+ 0 (* it498 it493 (- 6)))
      (+ 0 (* it496 (- 3)))
      (* (+ 0 it498) (exp it493 2) (+ 0 (- 6))))
   (+ 0 0)))
(assert (let ((a!1 (> (+ (+ (* it499 (- 2)) it549) 1) 0))
      (a!2 (> (+ (+ (* it499 (- 2)) it549) 2) 0)))
  (and a!1
       (>= (+ it547 (- 2)) 0)
       (>= (+ it499 (- 1)) 0)
       (>= (+ (* it547 (- 1)) 2) 0)
       a!2)))
(check-sat)
